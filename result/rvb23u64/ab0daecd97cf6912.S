func0000000000000000:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	lui	a1, 15625
	slli	a1, a1, 26
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret

func0000000000000017:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 14648
	zext.w	a0, a0
	addi	a1, a1, 1792
	mul	a0, a0, a1
	ret

func000000000000003f:
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	lui	a2, 34360
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a1, a2, -1071
	mul	a0, a0, a1
	ret

func000000000000002a:
	lui	a2, 508411
	slli	a2, a2, 1
	addi	a2, a2, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	mul	a0, a0, a2
	ret

func0000000000000003:
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	lui	a2, 26844
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a1, a2, -1861
	mul	a0, a0, a1
	ret

