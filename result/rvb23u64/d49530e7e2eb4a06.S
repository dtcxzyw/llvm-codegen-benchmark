func00000000000000c8:
	sext.b	a1, a1
	li	a2, 85
	neg	a1, a1
	mulw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.b	a1, a1
	lui	a2, 524288
	sh2add	a0, a0, a0
	addi	a2, a2, 47
	subw	a2, a2, a1
	slliw	a0, a0, 1
	slt	a0, a2, a0
	ret

