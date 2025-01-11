func000000000000000f:
	sub	a1, a1, a2
	srli	a1, a1, 5
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000002:
	sub	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	sub	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

