func000000000000001c:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	li	a0, 32
	vmerge.vvm	v8, v12, v8, v0
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

