func0000000000000017:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v9, v11, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000016:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v9, v11, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v10, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v9, v11, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v12, v11, 14
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v10, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v9, v11, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

