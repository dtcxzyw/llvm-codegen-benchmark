func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

