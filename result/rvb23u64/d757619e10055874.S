func0000000000000001:
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	sh3add	a1, a2, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

