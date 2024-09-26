func00000000000000d5:                   # @func00000000000000d5
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	addiw	a0, a0, -1461
	ret
