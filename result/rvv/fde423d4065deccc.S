func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 16
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 40
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 3
	addi	a0, a0, -1642
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 30
	vwmacc.vx	v8, a0, v10
	ret

