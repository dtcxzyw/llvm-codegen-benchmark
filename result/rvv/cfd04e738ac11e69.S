func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 4
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v9
	ret

