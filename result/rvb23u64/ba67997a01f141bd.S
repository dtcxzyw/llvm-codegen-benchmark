func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -32
	neg	a1, a1
	subw	a0, a1, a0
	ret

func000000000000000d:
	slli	a0, a0, 63
	li	a2, 308
	srai	a0, a0, 63
	andi	a0, a0, 305
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

func0000000000000003:
	slli	a0, a0, 63
	li	a2, 64
	srai	a0, a0, 63
	andi	a0, a0, -4
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	lui	a2, 72014
	addi	a2, a2, -2048
	czero.eqz	a0, a2, a0
	lui	a2, 976563
	addi	a2, a2, -2048
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

func0000000000000007:
	slli	a0, a0, 63
	li	a2, 180
	srai	a0, a0, 63
	andi	a0, a0, -180
	sub	a2, a2, a1
	subw	a0, a2, a0
	ret

