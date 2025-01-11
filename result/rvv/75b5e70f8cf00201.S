func0000000000000070:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 6
	ret

