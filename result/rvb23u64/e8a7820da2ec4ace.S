func000000000000001b:                   # @func000000000000001b
	lui	a1, 4
	addiw	a1, a1, -1384
	minu	a1, a0, a1
	slti	a0, a0, 1
	li	a2, 100
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
