func000000000000007f:
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 344
	ret

func00000000000000ff:
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 23
	ret

func0000000000000073:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 28
	ret

func000000000000007c:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 28
	ret

func00000000000000fc:
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 944
	ret

