func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret

func000000000000005d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret

