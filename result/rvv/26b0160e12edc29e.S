func000000000000000a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vor.vv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vor.vv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

