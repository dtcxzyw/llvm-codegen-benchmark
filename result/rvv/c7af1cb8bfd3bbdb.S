func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func00000000000000a0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func00000000000001bf:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret

func00000000000001bc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	ret

