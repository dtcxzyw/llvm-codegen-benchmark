func000000000000000c:
	sext.w	a2, a1
	lui	a3, 559241
	addi	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

