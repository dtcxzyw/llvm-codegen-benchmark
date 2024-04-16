func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a1, a1, 4
	andi	a1, a1, -8
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 3
	addiw	a1, a1, -8
	andi	a1, a1, -64
	li	a2, -64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
