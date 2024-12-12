func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, 2
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 4
	bseti	a2, a2, 32
	add	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	addi	a1, a1, 12
	li	a2, 31
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 11
	li	a2, 1
	czero.nez	a1, a1, a0
	bseti	a2, a2, 63
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, 16
	li	a2, 24
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
