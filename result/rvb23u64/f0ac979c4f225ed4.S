func0000000000000041:
	andi	a1, a1, -4
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	srli	a1, a1, 52
	li	a2, 511
	slli	a1, a1, 52
	slli	a2, a2, 53
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

