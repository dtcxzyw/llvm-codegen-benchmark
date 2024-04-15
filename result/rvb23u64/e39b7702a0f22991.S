func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 868
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006c4:                   # @func00000000000006c4
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000044a:                   # @func000000000000044a
	sext.w	a0, a0
	maxu	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	xori	a2, a2, 3
	xori	a1, a1, 3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000aa4:                   # @func0000000000000aa4
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 16
	sltiu	a0, a0, 3
	andn	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	or	a1, a1, a2
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 31
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -1
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	zext.h	a1, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a1, a1, 104
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 17
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000488:                   # @func0000000000000488
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	minu	a0, a1, a0
	sltiu	a0, a0, -2
	andn	a0, a2, a0
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 9
	snez	a1, a1
	addi	a0, a0, -16
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, 12
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000066a:                   # @func000000000000066a
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ac4:                   # @func0000000000000ac4
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 1024
	and	a0, a0, a1
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	min	a0, a2, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000616:                   # @func0000000000000616
	sext.w	a1, a1
	seqz	a1, a1
	max	a0, a2, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000cac:                   # @func0000000000000cac
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sgtz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000061c:                   # @func000000000000061c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	sext.w	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000008c1:                   # @func00000000000008c1
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 1025
	snez	a1, a1
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	xori	a2, a2, 42
	xori	a1, a1, 470
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	maxu	a0, a2, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000aca:                   # @func0000000000000aca
	sext.w	a0, a0
	sext.w	a2, a2
	zext.h	a1, a1
	snez	a1, a1
	min	a0, a2, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000818:                   # @func0000000000000818
	zext.h	a0, a0
	zext.h	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	minu	a0, a2, a0
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000a11:                   # @func0000000000000a11
	zext.h	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	xori	a1, a1, 15
	xori	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000486:                   # @func0000000000000486
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 31
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	slti	a0, a0, 240
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 16
	and	a1, a1, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000811:                   # @func0000000000000811
	andi	a2, a2, 255
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	xori	a1, a1, 18
	xori	a0, a0, 176
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000844:                   # @func0000000000000844
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	sltiu	a1, a1, 100
	sltiu	a0, a0, 10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	andi	a2, a2, 255
	slli	a0, a0, 48
	srli	a0, a0, 60
	or	a0, a0, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c44:                   # @func0000000000000c44
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 2
	and	a0, a0, a2
	ret
func000000000000081a:                   # @func000000000000081a
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 4096
	sltu	a2, a3, a2
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 9
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	xori	a2, a2, 116
	orn	a1, a2, a1
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	xori	a1, a1, 3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 4
	snez	a1, a1
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000081c:                   # @func000000000000081c
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 3
	seqz	a1, a1
	andn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ca4:                   # @func0000000000000ca4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000464:                   # @func0000000000000464
	sext.b	a1, a1
	sltiu	a2, a2, 13
	slti	a1, a1, 0
	sltiu	a0, a0, -9
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004aa:                   # @func00000000000004aa
	lui	a3, 244
	addiw	a3, a3, 576
	sltu	a2, a2, a3
	or	a0, a0, a1
	slti	a0, a0, 0
	andn	a0, a2, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000c88:                   # @func0000000000000c88
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000a14:                   # @func0000000000000a14
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -5
	lui	a3, 2
	addiw	a3, a3, 12
	xor	a1, a1, a3
	snez	a1, a1
	sltiu	a0, a0, -4
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000666:                   # @func0000000000000666
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 60
	slti	a1, a1, 24
	and	a1, a1, a2
	slti	a0, a0, 60
	and	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a0, a0
	andi	a1, a1, 255
	zext.h	a2, a2
	addi	a2, a2, -48
	snez	a2, a2
	snez	a1, a1
	slti	a0, a0, 1023
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 32
	slti	a1, a1, 24
	not	a1, a1
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000646:                   # @func0000000000000646
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a1, a1, 3
	max	a0, a2, a0
	slti	a0, a0, 128
	and	a0, a0, a1
	ret
