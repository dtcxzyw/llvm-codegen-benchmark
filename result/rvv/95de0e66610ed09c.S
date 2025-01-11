func00000000000001ef:
	li	a0, 73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 6
	vadd.vi	v8, v8, 1
	ret

func00000000000000a9:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 315653
	addiw	a0, a0, -702
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	li	a0, 347
	vadd.vx	v8, v8, a0
	ret

