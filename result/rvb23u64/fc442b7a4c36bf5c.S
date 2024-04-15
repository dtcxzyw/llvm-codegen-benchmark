func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	sll	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	sll	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	sll	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sll	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sll	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sll	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	sll	a0, a1, a0
	ret
