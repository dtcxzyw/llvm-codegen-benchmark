func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmul.vx	v8, v8, a0
	ret

func0000000000000017:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 14648
	addi	a0, a0, 1792
	vmul.vx	v8, v8, a0
	ret

func000000000000003f:
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 34360
	addi	a0, a0, -1071
	vmul.vx	v8, v8, a0
	ret

func000000000000002a:
	lui	a0, 508411
	li	a1, -1
	slli	a0, a0, 1
	addi	a0, a0, 778
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 26844
	addi	a0, a0, -1861
	vmul.vx	v8, v8, a0
	ret

