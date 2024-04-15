func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret
