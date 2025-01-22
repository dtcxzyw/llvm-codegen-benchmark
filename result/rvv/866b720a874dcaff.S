func000000000000000f:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v9, a0
	vsrl.vi	v11, v8, 7
	vwmulu.vv	v8, v11, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 3
	vand.vi	v11, v8, -8
	vwmulu.vv	v8, v11, v10
	ret

