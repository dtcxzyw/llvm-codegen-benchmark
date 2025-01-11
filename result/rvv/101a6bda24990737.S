func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func00000000000000f6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func00000000000000f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func00000000000000f7:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func00000000000000ef:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

