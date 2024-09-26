func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	srli	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sltiu	a1, a1, 21
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	srli	a1, a1, 31
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI8_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func00000000000000a4:                   # @func00000000000000a4
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	andi	a0, a0, 255
	slt	a1, a2, a1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sltiu	a1, a1, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	srli	a1, a1, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 192
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	srli	a1, a1, 53
	snez	a1, a1
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	addi	a0, a0, -59
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	slti	a1, a1, 15
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI17_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func00000000000000a8:                   # @func00000000000000a8
	lui	a2, %hi(.LCPI17_0)
	ld	a2, %lo(.LCPI17_0)(a2)
	andi	a0, a0, 255
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	sltiu	a1, a1, -12
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sltiu	a1, a1, 101
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI20_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000084:                   # @func0000000000000084
	lui	a2, %hi(.LCPI20_0)
	ld	a2, %lo(.LCPI20_0)(a2)
	andi	a0, a0, 255
	sltu	a1, a2, a1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.b	a0, a0
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.b	a0, a0
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
