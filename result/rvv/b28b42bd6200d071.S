func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v11, a0, v10
	li	a0, 60
	vmacc.vx	v11, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 9
	vmacc.vx	v11, a0, v10
	li	a0, 3
	vmacc.vx	v11, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 9
	vmacc.vx	v11, a0, v10
	li	a0, 6
	vmacc.vx	v11, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

