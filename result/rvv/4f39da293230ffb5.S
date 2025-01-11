func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v14
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v14
	vsub.vv	v8, v8, v10
	li	a0, -10
	vsub.vx	v8, v8, a0
	ret

