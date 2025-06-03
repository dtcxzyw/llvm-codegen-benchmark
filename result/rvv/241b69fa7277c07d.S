func0000000000000030:
	lui	a0, 61440
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 6
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret

func000000000000003e:
	lui	a0, 61440
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 6
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret

func0000000000000015:
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -100
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 16
	ret

func0000000000000000:
	lui	a0, 240
	addi	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	bseti	a1, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	addi	a1, a1, -10
	vmadd.vx	v10, a1, v8
	vsll.vi	v8, v10, 8
	ret

func0000000000000028:
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

