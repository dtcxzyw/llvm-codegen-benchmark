func0000000000000031:
	andi	a1, a1, 255
	sext.w	a3, a2
	lui	a4, 559241
	addiw	a4, a4, -1911
	addi	a1, a1, -3
	mul	a3, a3, a4
	snez	a1, a1
	srli	a3, a3, 32
	or	a0, a0, a1
	add	a3, a3, a2
	srliw	a1, a3, 31
	sraiw	a3, a3, 5
	add	a1, a1, a3
	slli	a3, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a3
	addw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

