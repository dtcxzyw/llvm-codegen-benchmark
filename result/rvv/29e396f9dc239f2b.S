func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret

func000000000000000d:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret

