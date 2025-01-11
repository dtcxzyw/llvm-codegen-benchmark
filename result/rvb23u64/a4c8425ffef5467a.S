func0000000000000184:
	li	a2, 16
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000085:
	li	a2, 16
	li	a3, 8
	sub	a2, a2, a1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000187:
	li	a2, 8
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000084:
	li	a2, 4
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

