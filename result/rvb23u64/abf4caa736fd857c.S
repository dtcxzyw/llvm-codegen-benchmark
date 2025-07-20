func0000000000000004:
	ori	a0, a0, -2
	ret

func0000000000000014:
	addi	a1, a0, -1
	andi	a1, a1, -8
	sub	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000000:
	addi	a1, a0, 1
	andi	a1, a1, 7
	sub	a0, a0, a1
	addiw	a0, a0, 33
	ret

