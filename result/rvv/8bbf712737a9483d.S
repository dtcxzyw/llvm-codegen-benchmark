func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000027:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

