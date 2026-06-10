func0000000000000008:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	srliw	a0, a0, 31
	slli	a0, a0, 33
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	addiw	a0, a0, -14
	seqz	a0, a0
	slli	a0, a0, 33
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 62
	sext.w	a0, a0
	addi	a3, a3, -2024
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

