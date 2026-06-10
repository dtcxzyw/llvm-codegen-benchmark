func0000000000000038:
	lui	a3, 32
	sext.w	a4, a2
	addi	a3, a3, -1
	xor	a3, a3, a4
	czero.eqz	a2, a2, a3
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	lui	a3, 524288
	addiw	a4, a2, 1
	addi	a3, a3, -1
	czero.eqz	a2, a2, a4
	czero.nez	a3, a3, a4
	or	a2, a2, a3
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

