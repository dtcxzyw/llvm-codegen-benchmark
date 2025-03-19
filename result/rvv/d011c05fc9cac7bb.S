func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

