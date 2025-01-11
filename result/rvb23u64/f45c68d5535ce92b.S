func0000000000000031:
	srli	a2, a1, 1
	li	a3, -15
	slli	a3, a3, 52
	andn	a2, a2, a3
	srli	a1, a1, 54
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

