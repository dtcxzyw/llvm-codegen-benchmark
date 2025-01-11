func000000000000004c:
	add	a1, a1, a2
	lui	a2, 335544
	zext.w	a1, a1
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	andi	a0, a0, 1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret

func000000000000000c:
	add	a1, a1, a2
	lui	a2, 699051
	slli	a1, a1, 32
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	andi	a0, a0, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000004d:
	add	a1, a1, a2
	lui	a2, 235184
	andi	a0, a0, 1
	zext.w	a1, a1
	addiw	a2, a2, 1725
	mul	a1, a1, a2
	srli	a1, a1, 47
	add	a0, a0, a1
	li	a1, -400
	mul	a0, a0, a1
	ret

