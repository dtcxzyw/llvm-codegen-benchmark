func0000000000000000:
	addi	a2, a2, 1
	srli	a1, a1, 6
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000000f:
	addi	a2, a2, -1
	srli	a1, a1, 63
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func00000000000000d0:
	andi	a1, a1, -2
	add	a0, a0, a1
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret

func00000000000000df:
	andi	a1, a1, -2
	add	a0, a0, a1
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret

