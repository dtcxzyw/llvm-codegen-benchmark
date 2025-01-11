func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	ret

