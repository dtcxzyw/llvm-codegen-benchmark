func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
