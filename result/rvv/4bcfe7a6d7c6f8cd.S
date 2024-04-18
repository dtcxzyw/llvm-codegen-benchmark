func0000000000000000:                   # @func0000000000000000
	lui	a0, 112755
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v8, v12, v8
	lui	a0, 797483
	addi	a0, a0, -459
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 19
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v8, v12, v8
	li	a0, 27
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 16
	ret
