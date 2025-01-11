func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v8
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -4
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v8
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v8
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -8
	ret

