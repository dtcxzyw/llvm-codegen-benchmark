func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v9, v9, v10
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

