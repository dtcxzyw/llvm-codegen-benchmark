func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v12, v10
	li	a0, 32
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsrl.vv	v8, v8, v10
	ret

