func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000016:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

