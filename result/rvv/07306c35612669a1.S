func00000000000001cc:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v12, v10
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

