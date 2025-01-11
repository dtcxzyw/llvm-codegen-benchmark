func00000000000000a6:
	slliw	a2, a2, 24
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a0, a0
	slliw	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -15
	sltu	a0, a0, a2
	li	a2, 1000
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	slliw	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slliw	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000026:
	slliw	a2, a2, 16
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

