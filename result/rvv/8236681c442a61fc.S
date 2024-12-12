func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	lui	a0, 256
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
