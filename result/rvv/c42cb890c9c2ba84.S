func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret

