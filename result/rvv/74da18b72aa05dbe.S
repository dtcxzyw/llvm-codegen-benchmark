func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 15
	vsll.vi	v8, v8, 4
	vor.vv	v8, v9, v8
	ret

