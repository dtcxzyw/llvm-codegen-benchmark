func0000000000000043:
	sext.w	a1, a1
	lui	a2, 33825
	snez	a1, a1
	addi	a2, a2, 133
	slli	a1, a1, 5
	or	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	add	a1, a1, a0
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

