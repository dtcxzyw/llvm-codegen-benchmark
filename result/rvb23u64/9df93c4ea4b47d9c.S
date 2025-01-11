func000000000000003f:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret

func00000000000001ef:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000b0:
	sh1add	a2, a2, a2
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

func00000000000000c0:
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 8
	ret

func00000000000001ff:
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

