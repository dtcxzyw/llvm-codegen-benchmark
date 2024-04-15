func0000000000000003:                   # @func0000000000000003
	li	a1, 256
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 12
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 16
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	li	a1, 256
	czero.nez	a0, a1, a0
	addi	a0, a0, 18
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 770
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 49
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a0, a0, 63
	ori	a0, a0, -128
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 9
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slti	a0, a0, 2
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 15
	ret
