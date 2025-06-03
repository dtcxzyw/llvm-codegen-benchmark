func000000000000000a:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a0, a1
	bexti	a1, a0, 7
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 57
	ret

func0000000000000002:
	sext.w	a1, a0
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 62
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 58
	ret

