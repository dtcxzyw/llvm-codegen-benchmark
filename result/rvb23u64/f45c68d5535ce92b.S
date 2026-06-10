func0000000000000031:
	li	a2, -15
	srli	a3, a1, 1
	slli	a2, a2, 52
	andn	a2, a3, a2
	srli	a1, a1, 54
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

