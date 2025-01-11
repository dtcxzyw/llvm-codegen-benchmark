func00000000000000ef:
	slli	a2, a2, 6
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func00000000000000ec:
	slli	a2, a2, 6
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000af:
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000ae:
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func00000000000000ac:
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000083:
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000060:
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

