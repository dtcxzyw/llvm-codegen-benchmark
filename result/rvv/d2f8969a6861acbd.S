func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 6
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 3
	ret

