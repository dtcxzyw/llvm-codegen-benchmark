func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v8
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v8
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v8
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	ret

