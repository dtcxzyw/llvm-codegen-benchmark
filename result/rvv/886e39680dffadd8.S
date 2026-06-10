func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 63
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 24
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

