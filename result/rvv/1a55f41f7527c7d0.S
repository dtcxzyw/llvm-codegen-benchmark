func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v9
	vsub.vv	v10, v10, v8
	vwsll.vi	v8, v10, 2
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vsub.vv	v10, v10, v8
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret

