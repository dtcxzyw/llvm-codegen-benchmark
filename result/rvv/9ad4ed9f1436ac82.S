func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret

func00000000000000fc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmul.vv	v8, v10, v8
	ret

func00000000000000fd:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -2
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmul.vv	v8, v10, v8
	ret

func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmul.vv	v8, v10, v8
	ret

