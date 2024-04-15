func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	sllw	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
