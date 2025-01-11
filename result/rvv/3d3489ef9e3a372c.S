func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmul.vv	v8, v10, v8
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmul.vv	v8, v10, v8
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmul.vv	v8, v10, v8
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 4
	vmul.vv	v8, v10, v8
	ret

func000000000000007d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmul.vv	v8, v10, v8
	ret

func0000000000000076:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -2
	vmul.vv	v8, v10, v8
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -2
	vmul.vv	v8, v10, v8
	ret

func0000000000000077:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -2
	vmul.vv	v8, v10, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -4
	vmul.vv	v8, v10, v8
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 8
	vmul.vv	v8, v8, v10
	ret

