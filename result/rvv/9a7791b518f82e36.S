func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -8
	li	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -32
	vmv.v.x	v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

