func000000000000001c:
	xori	a1, a1, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001b:
	xori	a1, a1, 31
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -112
	ret

func000000000000001f:
	xori	a1, a1, 31
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000f:
	xori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 320
	ret

func000000000000000c:
	xori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 416
	ret

