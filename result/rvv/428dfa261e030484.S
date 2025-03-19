func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

