func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000007c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

