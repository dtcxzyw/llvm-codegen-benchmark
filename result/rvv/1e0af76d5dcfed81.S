func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vor.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000007c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret

func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret

