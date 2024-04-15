func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 1
	xori	a2, a2, 9
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
