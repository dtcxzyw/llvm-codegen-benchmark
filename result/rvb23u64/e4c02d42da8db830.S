func0000000000000007:
	addi	a0, a0, 7
	zext.b	a0, a0
	ret

func0000000000000003:
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

func0000000000000005:
	addi	a0, a0, 2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

