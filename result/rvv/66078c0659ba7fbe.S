func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

