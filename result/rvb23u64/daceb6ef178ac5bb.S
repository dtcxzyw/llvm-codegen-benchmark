func0000000000000003:
	addi	a1, a1, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	addi	a1, a1, 1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	addi	a1, a1, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

