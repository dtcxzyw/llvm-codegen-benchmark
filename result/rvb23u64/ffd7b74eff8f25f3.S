func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a0, a0, -10
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 511
	binvi	a0, a0, 14
	seqz	a0, a0
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 3
	slti	a0, a0, 5
	xori	a0, a0, 1
	sh2add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, -49
	sltiu	a0, a0, 2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
