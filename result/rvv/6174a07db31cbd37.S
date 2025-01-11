func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 15
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret

func000000000000001a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 11
	ret

