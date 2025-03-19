func0000000000000039:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 26
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000087:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

