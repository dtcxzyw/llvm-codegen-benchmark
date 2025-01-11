func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

