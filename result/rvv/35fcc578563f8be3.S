func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 1
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

