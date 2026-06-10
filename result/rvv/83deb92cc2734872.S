func0000000000000041:
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 7
	addi	a0, a0, -585
	vmacc.vx	v10, a0, v11
	lui	a0, 1
	vror.vi	v8, v10, 2
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret

func00000000000000c1:
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	lui	a0, 7
	addi	a0, a0, -585
	vmacc.vx	v10, a0, v11
	lui	a0, 1
	vror.vi	v8, v10, 2
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret

