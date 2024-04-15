func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 2
	czero.nez	a0, a3, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a0, a0, 1
	li	a3, 2
	czero.nez	a0, a3, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
