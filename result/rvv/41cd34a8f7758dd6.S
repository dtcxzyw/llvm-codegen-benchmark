func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 511
	vsll.vv	v10, v10, v14
	vand.vx	v10, v10, a0
	vrsub.vi	v8, v8, 9
	vsrl.vv	v8, v10, v8
	ret

