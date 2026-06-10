func0000000000000003:
	lui	a3, 1047804
	sext.w	a2, a2
	addi	a3, a3, 1023
	czero.nez	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a2, a2, -32
	czero.nez	a0, a0, a2
	bclri	a1, a1, 29
	or	a0, a0, a1
	ret

