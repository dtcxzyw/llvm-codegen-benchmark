func000000000000000f:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000057:
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

