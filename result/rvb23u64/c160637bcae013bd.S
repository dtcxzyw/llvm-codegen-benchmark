func000000000000000f:
	subw	a2, a2, a1
	not	a2, a2
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000002f:
	subw	a2, a2, a1
	not	a2, a2
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 276
	ret

func000000000000002c:
	subw	a2, a2, a1
	not	a2, a2
	add.uw	a0, a2, a0
	addi	a0, a0, 72
	ret

func000000000000007f:
	xori	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

