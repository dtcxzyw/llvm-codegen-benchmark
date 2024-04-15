func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000060a:                   # @func000000000000060a
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	xori	a2, a2, 9
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000209:                   # @func0000000000000209
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -64
	seqz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000060b:                   # @func000000000000060b
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000050b:                   # @func000000000000050b
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000631:                   # @func0000000000000631
	sext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -15
	snez	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 8
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000620:                   # @func0000000000000620
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 64
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	zext.h	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000530:                   # @func0000000000000530
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, -999
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000531:                   # @func0000000000000531
	sgtz	a2, a2
	slti	a1, a1, -59
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000660:                   # @func0000000000000660
	addi	a2, a2, -60
	snez	a2, a2
	addi	a1, a1, -62
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
