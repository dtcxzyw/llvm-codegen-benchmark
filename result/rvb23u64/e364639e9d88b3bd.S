func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 63
	srliw	a1, a1, 6
	czero.nez	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	addi	a1, a1, 3
	srliw	a1, a1, 2
	addi	a0, a0, -3
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret
