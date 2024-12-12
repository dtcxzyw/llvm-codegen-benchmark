func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	sltiu	a2, a2, 94
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	sltiu	a2, a2, 158
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sltu	a1, a1, a2
	addi	a0, a0, -38
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	addi	a2, a2, -62
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	xori	a2, a2, 11
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.b	a2, a2
	slti	a2, a2, -64
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a2, a2, 255
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 255
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	sltu	a1, a2, a1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a1, a2, -41
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 255
	addi	a2, a2, -46
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sltu	a1, a1, a2
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	andi	a0, a0, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a2, a2, 255
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.b	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.b	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
