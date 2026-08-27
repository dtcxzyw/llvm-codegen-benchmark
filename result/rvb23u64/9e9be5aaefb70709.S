func0000000000000d81:
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000e81:
	addi	a2, a2, 1
	andi	a1, a1, 31
	sltu	a0, a2, a0
	xori	a1, a1, 21
	czero.nez	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 31
	snez	a0, a0
	xori	a1, a1, 16
	czero.eqz	a0, a0, a1
	ret

func000000000000088c:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	srli	a1, a1, 19
	and	a0, a0, a1
	ret

func0000000000000e8c:
	addi	a2, a2, 1
	andi	a1, a1, 15
	sltu	a0, a2, a0
	xori	a1, a1, 8
	czero.eqz	a0, a0, a1
	ret

