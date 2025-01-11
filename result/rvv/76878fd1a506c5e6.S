func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 7
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret

