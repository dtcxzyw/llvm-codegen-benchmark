func0000000000000000:
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmadd.vx	v10, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	ret

func0000000000000018:
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 6
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 4
	ret

func000000000000001e:
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 6
	vmadd.vx	v10, a0, v8
	vsrl.vi	v8, v10, 4
	ret

func0000000000000014:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vmadd.vx	v10, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	ret

