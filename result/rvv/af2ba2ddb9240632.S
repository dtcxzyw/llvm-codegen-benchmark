func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	li	a0, 38
	vor.vx	v12, v12, a0
	vsrl.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

