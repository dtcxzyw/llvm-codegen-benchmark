func0000000000000070:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000005:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

