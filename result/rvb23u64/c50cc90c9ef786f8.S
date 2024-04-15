func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a1
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	li	a3, 60
	mul	a2, a2, a3
	subw	a1, a1, a2
	xori	a0, a0, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
