func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 29
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	li	a0, 150
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

