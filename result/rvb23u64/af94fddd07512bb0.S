func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	subw	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	subw	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 37
	ret

