func000000000000001e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000005f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000007f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 5
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

