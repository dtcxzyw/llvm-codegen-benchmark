func0000000000000003:
	andi	a0, a0, 511
	addi	a0, a0, 6
	ret

func0000000000000001:
	andi	a0, a0, 3
	addi	a0, a0, -2
	ret

func0000000000000000:
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func0000000000000002:
	slli	a0, a0, 49
	srli	a0, a0, 49
	addi	a0, a0, 1
	ret

