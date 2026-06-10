func000000000000018c:
	addiw	a2, a1, -5
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 15
	sext.w	a3, a1
	addi	a2, a2, -1217
	srliw	a1, a1, 6
	xor	a2, a2, a3
	sltiu	a1, a1, 961
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

