func000000000000007f:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 524
	ret

func000000000000000f:
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 96
	ret

func000000000000007c:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 18
	ret

func000000000000003c:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 14
	ret

func000000000000000c:
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret

