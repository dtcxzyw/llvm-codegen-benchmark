func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	negw	a3, a2
	srlw	a3, a1, a3
	sllw	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	negw	a3, a2
	srlw	a3, a1, a3
	sllw	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	negw	a3, a2
	srlw	a3, a1, a3
	sllw	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
