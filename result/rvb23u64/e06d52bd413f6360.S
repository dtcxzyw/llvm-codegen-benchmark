func0000000000000002:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -256
	binvi	a1, a1, 13
	and	a2, a2, a3
	czero.nez	a1, a2, a1
	bclri	a0, a0, 29
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a3, 254
	and	a2, a2, a3
	lui	a3, 65280
	czero.nez	a1, a2, a1
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

