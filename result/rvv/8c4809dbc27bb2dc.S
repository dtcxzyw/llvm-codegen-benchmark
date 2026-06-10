func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v8, v10, 4
	vnsrl.wi	v9, v11, 0
	vadd.vv	v8, v8, v9
	ret

