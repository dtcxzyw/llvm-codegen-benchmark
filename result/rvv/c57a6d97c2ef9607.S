func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 32
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsra.vi	v10, v10, 10
	li	a0, 8
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, 8
	vwmaccus.vx	v8, a0, v10
	ret

