func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 80
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.x	v8, a0
	li	a0, 40
	vmacc.vx	v8, a0, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048571
	addi	a0, a0, 512
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 2
	vnsrl.wi	v9, v10, 0
	addi	a0, a0, 1280
	vmacc.vx	v8, a0, v9
	ret

