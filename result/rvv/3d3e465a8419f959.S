func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 2
	li	a0, 96
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vand.vi	v11, v8, -4
	vwsubu.vv	v8, v10, v11
	ret

