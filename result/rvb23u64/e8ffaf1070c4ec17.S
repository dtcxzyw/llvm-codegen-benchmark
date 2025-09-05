func0000000000000007:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 60
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -6
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 976563
	addi	a3, a3, -2048
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

