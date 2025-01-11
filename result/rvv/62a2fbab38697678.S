func000000000000002a:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 315653
	addi	a0, a0, -702
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v8
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000028:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, 1697
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v8
	vnsrl.wi	v8, v10, 12
	ret

