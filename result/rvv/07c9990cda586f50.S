func0000000000000015:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 94
	vmv.v.i	v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 3
	vmv.v.i	v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000005:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 88
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v8, a0, v10
	ret

