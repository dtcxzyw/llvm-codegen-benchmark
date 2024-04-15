func00000000000001c1:                   # @func00000000000001c1
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a2, a2, 1
	snez	a1, a1
	xori	a0, a0, 10
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -7
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 47
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	sltiu	a2, a2, 2
	sltiu	a1, a1, 28
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -385
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a2, a2
	sltiu	a2, a2, -1
	xori	a1, a1, 1
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000066c:                   # @func000000000000066c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 33
	slti	a1, a1, 9
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a0, a0
	lui	a3, 1048575
	sltu	a2, a2, a3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	sext.w	a1, a1
	sltiu	a2, a2, 21
	not	a2, a2
	sltiu	a1, a1, 64
	sltiu	a0, a0, 16
	andn	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000084a:                   # @func000000000000084a
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 21
	sltiu	a1, a1, 64
	andn	a1, a1, a2
	slti	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	snez	a2, a2
	srli	a1, a1, 1
	sltiu	a1, a1, 2047
	srli	a0, a0, 12
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -9
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	min	a0, a2, a0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000046a:                   # @func000000000000046a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	lui	a3, 3
	addiw	a3, a3, 1364
	slt	a1, a1, a3
	lui	a3, 1048573
	addiw	a3, a3, -473
	slt	a0, a3, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	xori	a2, a2, 30
	binvi	a2, a2, 14
	slti	a1, a1, 0
	srli	a0, a0, 17
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	lui	a3, 262144
	addiw	a3, a3, -55
	sltu	a2, a2, a3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000caa:                   # @func0000000000000caa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	min	a0, a1, a0
	sgtz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000a11:                   # @func0000000000000a11
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sgtz	a2, a2
	xori	a1, a1, 58
	orn	a0, a1, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000116:                   # @func0000000000000116
	sext.b	a0, a0
	andi	a1, a1, 255
	zext.h	a2, a2
	xori	a2, a2, 2007
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -15
	snez	a2, a2
	sltiu	a1, a1, 160
	xori	a1, a1, 1
	lui	a3, 4096
	addiw	a3, a3, -1
	xor	a0, a0, a3
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	xori	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	srli	a0, a0, 17
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000811:                   # @func0000000000000811
	andi	a0, a0, 255
	zext.h	a2, a2
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	xori	a1, a1, 3
	binvi	a1, a1, 56
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000081c:                   # @func000000000000081c
	zext.h	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addi	a1, a1, -2
	seqz	a1, a1
	andn	a1, a1, a2
	addi	a0, a0, -1000
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	xori	a2, a2, 2
	sltiu	a1, a1, 2016
	xori	a1, a1, 1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 230
	sltiu	a1, a1, 94
	and	a1, a1, a2
	sltiu	a0, a0, 246
	and	a0, a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	slti	a2, a2, 1
	xori	a1, a1, 12
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
.LCPI38_0:
	.quad	32772547957449569               # 0x746e756f636361
func00000000000006a1:                   # @func00000000000006a1
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, %hi(.LCPI38_0)
	ld	a3, %lo(.LCPI38_0)(a3)
	slti	a2, a2, 1
	sgtz	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000006aa:                   # @func00000000000006aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 5
	sgtz	a1, a1
	slti	a0, a0, 5
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000a66:                   # @func0000000000000a66
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	slti	a1, a1, 0
	slti	a0, a0, 6
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c16:                   # @func0000000000000c16
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -14
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 8
	sltiu	a0, a0, 16
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c41:                   # @func0000000000000c41
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 513
	and	a1, a1, a2
	addi	a0, a0, -58
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 517
	xori	a0, a0, 83
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
