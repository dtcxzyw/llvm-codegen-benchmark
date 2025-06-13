func000000000000000e:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000008:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

