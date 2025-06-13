func0000000000000061:
	addi	a1, a0, 1
	andi	a0, a0, 31
	addi	a0, a0, -31
	ori	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000021:
	addi	a1, a0, -1
	andi	a0, a0, 3
	addi	a0, a0, -1
	ori	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000041:
	addi	a1, a0, 1
	andi	a0, a0, 31
	addi	a0, a0, -31
	ori	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000001:
	addi	a1, a0, 1
	andi	a0, a0, 3
	addi	a0, a0, -3
	ori	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

