func000000000000000f:
	li	a0, 80
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	li	a0, 40
	vmacc.vx	v10, a0, v8
	vmv1r.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 1048571
	addi	a0, a0, 512
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	lui	a0, 2
	addi	a0, a0, 1280
	vmacc.vx	v10, a0, v8
	vmv1r.v	v8, v10
	ret

