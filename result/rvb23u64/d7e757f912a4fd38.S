func0000000000006302:
	lui	a2, 312854
	sext.w	a1, a1
	addi	a2, a2, 544
	lui	a3, 361878
	xor	a2, a2, a1
	addi	a3, a3, -1504
	xor	a1, a1, a3
	lui	a3, 444055
	sext.w	a0, a0
	addi	a3, a3, -405
	snez	a2, a2
	xor	a0, a0, a3
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006318:
	addiw	a2, a1, -25
	snez	a2, a2
	addiw	a1, a1, -12
	addiw	a0, a0, -12
	czero.eqz	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000006102:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -2
	sltiu	a2, a2, 7
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006218:
	addiw	a2, a1, -3
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	addiw	a0, a0, -2
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000002308:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 36
	addiw	a1, a1, -32
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

