func000000000000020c:                   # @func000000000000020c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v10, v8
	vmsne.vi	v0, v8, -1
	ret
func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -4
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 524288
	vsub.vv	v8, v10, v8
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 256
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 769
	vmsltu.vx	v0, v8, a0
	ret
