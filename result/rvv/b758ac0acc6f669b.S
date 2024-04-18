func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v10, v10, a0
	lui	a0, 943431
	addi	a0, a0, -1180
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 19
	ret
