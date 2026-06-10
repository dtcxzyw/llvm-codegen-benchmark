func0000000000000000:
	addi	a1, a0, 73
	andi	a1, a1, -4
	sub	a1, a1, a0
	addiw	a0, a1, -70
	ret

func0000000000000001:
	addi	a1, a0, -1
	andi	a1, a1, -8
	sub	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000035:
	lui	a1, 2
	addi	a2, a0, 47
	addi	a1, a1, -64
	and	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 16
	ret

