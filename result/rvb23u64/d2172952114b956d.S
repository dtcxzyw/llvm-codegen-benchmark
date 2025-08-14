func0000000000000586:
	sext.b	a0, a0
	lui	a3, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000706:
	sext.b	a0, a0
	lui	a3, 448
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

