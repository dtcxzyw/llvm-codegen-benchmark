func0000000000000011:
	andi	a0, a0, 1
	addiw	a1, a1, 30
	lui	a2, 559241
	addi	a2, a2, -1911
	mul	a3, a1, a2
	srli	a3, a3, 32
	add	a1, a1, a3
	srliw	a3, a1, 31
	sraiw	a1, a1, 5
	addw	a1, a1, a3
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

