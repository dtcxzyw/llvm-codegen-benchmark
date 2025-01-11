func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret

func000000000000002f:
	li	a0, -28
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

