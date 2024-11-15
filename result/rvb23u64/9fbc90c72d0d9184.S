func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	andi	a2, a2, 63
	li	a3, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	slli	a2, a2, 33
	li	a3, 1
	srli	a2, a2, 33
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -13
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
