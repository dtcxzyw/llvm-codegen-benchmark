func0000000000000001:                   # @func0000000000000001
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmin.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -16
	vsub.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 308
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret
func00000000000000b8:                   # @func00000000000000b8
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmin.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -16
	vsub.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 308
	vmsgtu.vx	v0, v8, a0
	ret
