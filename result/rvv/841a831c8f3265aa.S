func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 50
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 56
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func000000000000007e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 56
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

