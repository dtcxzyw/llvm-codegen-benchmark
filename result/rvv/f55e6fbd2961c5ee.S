func000000000000038c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsrl.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

