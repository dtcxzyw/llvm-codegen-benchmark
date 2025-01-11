func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret

func00000000000001bf:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func00000000000001a0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func00000000000001a2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

