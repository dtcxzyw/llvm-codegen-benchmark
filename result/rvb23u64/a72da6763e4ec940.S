func0000000000000001:
	binvi	a1, a1, 12
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	srai	a1, a1, 63
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 256
	sltu	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

