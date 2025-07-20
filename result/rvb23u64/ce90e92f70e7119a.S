func000000000000001c:
	sub	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 1160
	ret

func000000000000001f:
	sub	a1, a1, a2
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 128
	ret

func000000000000005f:
	sub	a1, a1, a2
	andi	a1, a1, 1023
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

