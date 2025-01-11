func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 7
	vsrl.vi	v11, v8, 7
	vwmulu.vv	v8, v11, v10
	ret

