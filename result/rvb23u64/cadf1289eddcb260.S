func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 3
	addi	a2, a2, 16
	slli	a1, a1, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	slli	a2, a2, 4
	addi	a2, a2, 16
	slli	a1, a1, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	slli	a2, a2, 2
	addi	a2, a2, 16
	slli	a1, a1, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
