func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srli	a1, a1, 40
	ori	a2, a2, 513
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	bclri	a0, a0, 11
	bclri	a0, a0, 13
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -98
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 1501
	andi	a0, a0, 32
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
