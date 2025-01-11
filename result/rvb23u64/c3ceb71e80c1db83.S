func0000000000000004:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	czero.eqz	a1, a1, a2
	lui	a3, 930062
	addiw	a3, a3, -1681
	slli	a3, a3, 7
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

