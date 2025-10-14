func00000000000000a8:
	sext.w	a1, a1
	ori	a2, a2, 2
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a1, a1
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000084:
	ori	a2, a2, 4
	addiw	a1, a1, -1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000d1:
	sext.w	a1, a1
	ori	a2, a2, 1
	sltiu	a1, a1, 256
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000099:
	ori	a2, a2, 1
	sraiw	a1, a1, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

