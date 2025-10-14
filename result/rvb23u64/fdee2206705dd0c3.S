func0000000000000021:
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 21
	binvi	a2, a0, 20
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	bexti	a1, a1, 5
	addiw	a2, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

