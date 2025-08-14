func0000000000000004:
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000085:
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	sub	a2, a2, a1
	srli	a1, a1, 63
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

