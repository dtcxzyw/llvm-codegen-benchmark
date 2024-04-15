func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 69
	addiw	a0, a0, 768
	or	a0, a0, a1
	ret
