func00000000000001de:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 3
	ret

func00000000000000de:
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000010:
	sh1add.uw	a1, a2, a1
	slli	a0, a0, 1
	sub	a1, a1, a0
	addi	a0, a1, 1376
	ret

func00000000000000d0:
	sh1add.uw	a1, a2, a1
	slli	a0, a0, 1
	sub	a1, a1, a0
	addi	a0, a1, 1536
	ret

