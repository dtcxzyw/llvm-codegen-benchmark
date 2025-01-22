func000000000000001c:
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 256
	vor.vx	v12, v10, a0
	li	a0, 32
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

