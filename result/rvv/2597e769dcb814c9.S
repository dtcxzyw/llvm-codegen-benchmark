func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	vor.vi	v9, v9, 4
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

