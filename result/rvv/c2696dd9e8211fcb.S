func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vsub.vv	v10, v12, v13
	vwaddu.wv	v8, v8, v10
	ret

