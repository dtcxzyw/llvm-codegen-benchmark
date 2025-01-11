func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vadd.vi	v10, v12, -2
	vmax.vx	v9, v9, a0
	vmin.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret

