func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret

func000000000000000d:
	sub	a0, a0, a1
	srli	a0, a0, 62
	andi	a0, a0, 2
	addi	a0, a0, -1
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, -2
	addiw	a0, a0, 99
	ret

