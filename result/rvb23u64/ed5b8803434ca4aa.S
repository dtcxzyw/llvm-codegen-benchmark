func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addiw	a1, a1, 42
	andi	a0, a0, 1
	li	a2, 42
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
