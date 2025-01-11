func0000000000000061:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	ori	a1, a1, 1
	sltiu	a0, a0, 256
	czero.eqz	a0, a1, a0
	ret

func0000000000000066:
	li	a2, -1
	sllw	a1, a2, a1
	ori	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

