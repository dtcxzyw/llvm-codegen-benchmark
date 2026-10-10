func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vwadd.vv	v8, v12, v13
	li	a0, 365
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vwadd.vv	v8, v12, v13
	lui	a0, 1
	addi	a0, a0, -496
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

