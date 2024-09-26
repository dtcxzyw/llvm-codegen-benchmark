func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 4
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
