func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v8, v12
	ret

