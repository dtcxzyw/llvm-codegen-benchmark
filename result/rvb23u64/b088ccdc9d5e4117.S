func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	addw	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
