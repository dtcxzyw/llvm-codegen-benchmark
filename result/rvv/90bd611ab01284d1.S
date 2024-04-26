func0000000000000001:                   # @func0000000000000001
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	lui	a0, 524288
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 308
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	lui	a0, 524288
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 308
	vmsgtu.vx	v0, v8, a0
	ret
