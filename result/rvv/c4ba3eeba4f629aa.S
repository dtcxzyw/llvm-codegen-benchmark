func0000000000000006:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 52
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	ret

