func0000000000000141:                   # @func0000000000000141
	slti	a1, a1, 55
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, -15
	srli	a0, a0, 61
	srli	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	li	a2, -17
	srli	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, 4
	bseti	a2, a2, 63
	slt	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 5
	addi	a0, a0, -1
	bseti	a2, a2, 63
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	snez	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	slti	a1, a1, 1
	lui	a2, 88
	addiw	a2, a2, -448
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	minu	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	minu	a0, a1, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a1, a1, -7
	sltiu	a0, a0, -119
	and	a0, a0, a1
	ret
.LCPI18_0:
	.quad	9223372036854774                # 0x20c49ba5e353f6
func00000000000000ca:                   # @func00000000000000ca
	lui	a2, %hi(.LCPI18_0)
	ld	a2, %lo(.LCPI18_0)(a2)
	slt	a1, a2, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -6
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	li	a2, -3
	srli	a2, a2, 1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	slti	a1, a1, 0
	srli	a0, a0, 60
	snez	a0, a0
	or	a0, a0, a1
	ret
