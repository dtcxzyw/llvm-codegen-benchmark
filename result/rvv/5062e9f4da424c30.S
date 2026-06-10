func00000000000000ff:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 29
	vmadd.vx	v8, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 150
	vwmaccu.vx	v8, a0, v11
	ret

