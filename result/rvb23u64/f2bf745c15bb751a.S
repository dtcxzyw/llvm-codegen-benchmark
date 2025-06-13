func00000000000001a1:
	andi	a1, a1, 2047
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1075
	ret

func0000000000000001:
	andi	a1, a1, -8
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	andi	a1, a1, 1792
	addi	a1, a1, 256
	czero.eqz	a0, a1, a0
	ret

