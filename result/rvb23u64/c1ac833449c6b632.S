func0000000000000014:
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 112
	ret

func0000000000000015:
	andi	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000000:
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

