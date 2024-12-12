func0000000000000294:                   # @func0000000000000294
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	srli	a2, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000298:                   # @func0000000000000298
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	sltiu	a2, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	srli	a2, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	srl	a1, a2, a1
	sltiu	a2, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
