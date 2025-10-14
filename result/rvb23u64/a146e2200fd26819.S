func0000000000004082:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	lui	a3, 1048568
	sltiu	a2, a2, 244
	xor	a1, a1, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001082:
	zext.b	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	addi	a1, a1, -128
	addi	a0, a0, -128
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004088:
	zext.b	a0, a0
	zext.b	a2, a2
	addiw	a1, a1, -95
	sltiu	a2, a2, 10
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001214:
	sext.b	a0, a0
	zext.b	a1, a1
	addiw	a2, a2, -128
	seqz	a2, a2
	sltiu	a1, a1, 4
	srli	a0, a0, 63
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

