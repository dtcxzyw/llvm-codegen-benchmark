func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vand.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 14
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vand.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
