func000000000000000c:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func00000000000001f0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000000f0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000001b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 28
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v10
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func00000000000001fe:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 28
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v10
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

