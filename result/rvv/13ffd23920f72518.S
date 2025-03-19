func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 8
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 31
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 9
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000005f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 15
	vwsll.vi	v12, v8, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000005d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 16
	vwsll.vi	v12, v8, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000077:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 28
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 24
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

