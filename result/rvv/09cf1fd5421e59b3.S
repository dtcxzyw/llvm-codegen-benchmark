func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsll.vi	v9, v9, 16
	vor.vv	v9, v9, v11
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsll.vi	v9, v9, 16
	vor.vv	v9, v9, v11
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

