func0000000000000000:
	lui	a0, 434334
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v12, v10, v12
	vror.vi	v12, v12, 12
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

