func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -472
	vmv.v.x	v8, a0
	li	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -12
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	ret

