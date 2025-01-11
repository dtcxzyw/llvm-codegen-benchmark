func0000000000000001:
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret

