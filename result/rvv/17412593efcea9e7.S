func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 16
	lui	a0, 434334
	addi	a0, a0, 1639
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 12
	vxor.vv	v8, v8, v10
	ret

