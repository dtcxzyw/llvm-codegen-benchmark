func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -480
	vmv.v.x	v8, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -12
	li	a0, 12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

