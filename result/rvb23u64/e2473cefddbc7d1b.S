func000000000000000a:
	srliw	a1, a0, 31
	lui	a2, 522240
	czero.eqz	a1, a2, a1
	lui	a2, 1046528
	orn	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a0
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 3
	addiw	a1, a1, 7
	and	a0, a0, a1
	ret

