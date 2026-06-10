func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 512
	andi	a1, a1, 1
	addi	a2, a2, -2048
	lui	a3, 786432
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 4
	andi	a1, a1, 1
	addiw	a2, a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

