func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	ret

