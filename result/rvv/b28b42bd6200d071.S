func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000055:
	li	a0, 9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 3
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000050:
	li	a0, 9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 6
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

