func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 32768
	addi	a3, a3, 57
	xor	a2, a2, a3
	xor	a1, a1, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 27
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a1, a1
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret

func0000000000000605:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	binvi	a1, a1, 17
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

