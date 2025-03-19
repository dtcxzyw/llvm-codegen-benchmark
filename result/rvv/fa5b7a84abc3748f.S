func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 8
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 24
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 24
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 28
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 12
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

