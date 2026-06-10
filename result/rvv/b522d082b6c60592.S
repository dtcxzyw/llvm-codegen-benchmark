func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vmv.v.i	v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vv	v10, v10, v12
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v9
	vmv1r.v	v12, v8
	vmv.v.i	v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vv	v10, v10, v12
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

