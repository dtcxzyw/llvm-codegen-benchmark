func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, 46
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

