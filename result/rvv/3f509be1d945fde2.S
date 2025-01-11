func0000000000000003:
	lui	a0, 1015808
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1032192
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 16384
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

