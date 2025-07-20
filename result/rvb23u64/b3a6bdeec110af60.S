func0000000000000001:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	sh1add	a0, a0, a0
	ret

func0000000000000011:
	sext.w	a1, a0
	lui	a2, 559241
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	srliw	a0, a0, 4
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret

