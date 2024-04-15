func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -109
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 108
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	addi	a0, a0, 114
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, -26
	li	a1, 349
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 2
	slli	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 31
	li	a1, 66
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	slli	a0, a0, 3
	ret
