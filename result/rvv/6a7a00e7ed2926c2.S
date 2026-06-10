func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 32
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 8
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 72
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 16
	vwmaccus.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 8
	vwmaccus.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

