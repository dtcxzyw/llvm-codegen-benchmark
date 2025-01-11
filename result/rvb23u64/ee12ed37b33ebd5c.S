func000000000000003f:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func000000000000002b:
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a1, a1, -1
	sh1add.uw	a0, a1, a0
	ret

func000000000000002f:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -1032
	ret

func0000000000000023:
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a1, a1, 12
	add.uw	a0, a1, a0
	ret

