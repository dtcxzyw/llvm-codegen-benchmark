func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 7
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 1
	czero.nez	a2, a3, a2
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 12
	czero.nez	a2, a3, a2
	addi	a2, a2, 12
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -18
	czero.nez	a2, a3, a2
	addi	a2, a2, 251
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
