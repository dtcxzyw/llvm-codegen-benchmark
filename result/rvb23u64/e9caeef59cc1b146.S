func0000000000000001:
	sub	a1, a1, a2
	binvi	a1, a1, 21
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, 255
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	srli	a1, a1, 63
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

