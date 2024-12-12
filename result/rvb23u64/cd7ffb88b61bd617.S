func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	andi	a0, a0, 255
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	andi	a0, a0, 255
	srli	a2, a2, 16
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000281:                   # @func0000000000000281
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltiu	a2, a2, 250
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000187:                   # @func0000000000000187
	sext.b	a0, a0
	sext.b	a1, a1
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000018b:                   # @func000000000000018b
	sext.b	a1, a1
	sext.b	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000189:                   # @func0000000000000189
	andi	a1, a1, 255
	andi	a0, a0, 255
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
