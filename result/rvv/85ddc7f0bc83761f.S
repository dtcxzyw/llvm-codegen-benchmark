func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

