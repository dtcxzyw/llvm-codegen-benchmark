func0000000000000001:
	sext.w	a3, a2
	lui	a4, 559241
	or	a0, a0, a1
	addiw	a1, a4, -1911
	mul	a1, a1, a3
	srli	a1, a1, 32
	add	a1, a1, a2
	srliw	a3, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a3
	slli	a3, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a3
	addw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

