func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

