func0000000000000001:
	lui	a2, 599186
	sext.w	a3, a1
	addi	a2, a2, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a0, a0, 63
	slli	a3, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 63
	sub	a1, a1, a3
	andi	a0, a0, 7
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 745654
	sext.w	a3, a1
	addi	a2, a2, 183
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 8
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a0, a0, 63
	sh3add	a2, a2, a2
	srai	a0, a0, 63
	andi	a0, a0, -360
	slli	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

