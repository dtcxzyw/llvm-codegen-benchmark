func0000000000000003:
	slli	a0, a0, 37
	srli	a0, a0, 61
	addi	a0, a0, 4
	ret

func0000000000000001:
	slli	a0, a0, 29
	srli	a0, a0, 61
	addi	a0, a0, -1
	ret

func0000000000000000:
	srli	a0, a0, 2
	andi	a0, a0, -2
	addi	a0, a0, -2
	ret

