func0000000000000001:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000002:
	bseti	a2, zero, 42
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

