func00000000000000c3:
	andi	a0, a0, 1023
	li	a1, 1024
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000043:
	andi	a0, a0, 63
	addi	a1, a0, -63
	not	a0, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 61
	ret

func0000000000000042:
	andi	a0, a0, 63
	addi	a1, a0, -63
	not	a0, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 62
	zext.w	a0, a0
	ret

