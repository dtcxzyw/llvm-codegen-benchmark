func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

