func0000000000000184:
	li	a2, 27
	sext.w	a1, a1
	slli	a2, a2, 11
	xor	a1, a1, a2
	srliw	a2, a0, 16
	snez	a1, a1
	sltiu	a2, a2, 17
	lui	a3, 16
	and	a1, a1, a2
	addi	a3, a3, -3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	addiw	a2, a0, -2
	sltiu	a1, a1, 8
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

