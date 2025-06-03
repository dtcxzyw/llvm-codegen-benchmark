func0000000000000046:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

