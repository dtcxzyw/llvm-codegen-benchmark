func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	czero.nez	a3, a3, a0
	czero.eqz	a2, a2, a0
	or	a2, a2, a3
	addi	a0, a0, -1
	or	a0, a0, a1
	mv	a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	czero.nez	a3, a3, a0
	czero.eqz	a2, a2, a0
	or	a2, a2, a3
	addi	a0, a0, -1
	or	a0, a0, a1
	mv	a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 6
	ori	a2, a2, 64
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
