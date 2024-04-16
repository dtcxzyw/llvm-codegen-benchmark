func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	xori	a2, a2, 256
	sext.w	a2, a2
	li	a3, 256
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	xori	a2, a2, 512
	sext.w	a2, a2
	li	a3, 1024
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
