func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vminu.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vminu.vv	v8, v8, v10
	ret

