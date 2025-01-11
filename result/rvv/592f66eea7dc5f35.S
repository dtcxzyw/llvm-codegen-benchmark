func000000000000000f:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 126
	vmv.v.x	v8, a0
	li	a0, 31
	vmacc.vx	v8, a0, v10
	ret

func000000000000000a:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, -32
	vmv.v.x	v8, a0
	li	a0, 223
	vmacc.vx	v8, a0, v10
	ret

func000000000000000e:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 8
	addi	a0, a0, -128
	vmv.v.x	v8, a0
	li	a0, 127
	vmacc.vx	v8, a0, v10
	ret

