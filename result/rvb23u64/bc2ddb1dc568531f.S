func0000000000000003:
	zext.h	a1, a1
	snez	a1, a1
	andi	a0, a0, -9
	sh3add	a0, a1, a0
	ret

func0000000000000009:
	zext.h	a1, a1
	sltiu	a1, a1, 100
	slli	a1, a1, 17
	bclri	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.h	a1, a1
	lui	a2, 3904
	sltiu	a1, a1, 5
	czero.nez	a1, a2, a1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

