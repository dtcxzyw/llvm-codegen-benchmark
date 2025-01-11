func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

