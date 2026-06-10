func000000000000000a:
	lui	a1, 522240
	srliw	a2, a0, 31
	czero.eqz	a1, a1, a2
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

