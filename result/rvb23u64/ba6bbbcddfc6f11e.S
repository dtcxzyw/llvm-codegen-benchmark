func00000000000003e1:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000388:
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 1501
	xori	a0, a0, 1
	ret

func000000000000038c:
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000381:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000384:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000386:
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret

func00000000000003a1:
	sext.w	a0, a0
	slli	a2, a2, 8
	neg	a1, a1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003aa:
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008a:
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func000000000000038a:
	slli	a2, a2, 8
	or	a1, a1, a2
	li	a2, 19
	addw	a0, a0, a1
	slli	a2, a2, 11
	slt	a0, a2, a0
	ret

func0000000000000081:
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003ec:
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

