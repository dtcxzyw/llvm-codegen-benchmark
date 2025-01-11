func0000000000000000:
	lui	a0, 643781
	addi	a0, a0, 1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 982112
	vxor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

