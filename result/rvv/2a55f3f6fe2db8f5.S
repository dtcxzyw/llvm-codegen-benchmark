func0000000000000055:
	lui	a0, 1048563
	addi	a0, a0, -80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 100
	vmacc.vx	v12, a0, v10
	li	a0, 1000
	vmadd.vx	v8, a0, v12
	ret

func00000000000000ff:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 29
	vmacc.vx	v12, a0, v10
	li	a0, 150
	vmadd.vx	v8, a0, v12
	ret

func0000000000000075:
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 36
	vmacc.vx	v12, a0, v10
	li	a0, 12
	vmadd.vx	v8, a0, v12
	ret

func00000000000000d5:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a1, 24
	vmacc.vx	v12, a1, v10
	vmadd.vx	v8, a0, v12
	ret

func00000000000000f5:
	lui	a0, 981163
	slli	a0, a0, 3
	addi	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v12, a0, v10
	li	a0, 60
	vmadd.vx	v8, a0, v12
	ret

func000000000000000c:
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 296
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	addi	a0, a0, 96
	vmadd.vx	v8, a0, v12
	ret

func00000000000000cc:
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 296
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	addi	a0, a0, 96
	vmadd.vx	v8, a0, v12
	ret

