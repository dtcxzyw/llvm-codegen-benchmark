func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 8
	vwsll.vi	v12, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 24
	vwsll.vi	v12, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 24
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 28
	vwsll.vi	v12, v9, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 12
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

