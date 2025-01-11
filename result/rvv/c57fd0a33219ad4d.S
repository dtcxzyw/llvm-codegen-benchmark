func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 12
	vwsll.vi	v10, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 10
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 24
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000007b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 12
	vwsll.vi	v10, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

