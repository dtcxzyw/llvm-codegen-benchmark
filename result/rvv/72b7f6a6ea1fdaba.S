func0000000000000017:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

