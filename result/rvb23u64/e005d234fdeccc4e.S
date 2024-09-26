func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	srliw	a2, a2, 3
	sub	a2, a1, a2
	slli	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
