func00000000000003e1:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000388:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 1501
	xori	a0, a0, 1
	ret

func000000000000038c:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000381:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000384:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000386:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret

func00000000000003a1:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003aa:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000007e1:
	zext.b	a2, a2
	slli	a1, a1, 6
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000038a:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	li	a2, 19
	addw	a0, a0, a1
	slli	a2, a2, 11
	slt	a0, a2, a0
	ret

func0000000000000481:
	zext.b	a2, a2
	slliw	a1, a1, 1
	or	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

