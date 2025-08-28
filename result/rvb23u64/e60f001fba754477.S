func0000000000000044:
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 8
	sltu	a0, a1, a0
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	ret

