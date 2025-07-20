func0000000000000005:
	andi	a1, a1, -4
	sub	a0, a1, a0
	addiw	a0, a0, 4
	ret

func000000000000000d:
	lui	a2, 131072
	addi	a2, a2, -32
	and	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 32
	ret

func0000000000000000:
	andi	a1, a1, -8
	sub	a0, a1, a0
	addiw	a0, a0, -4
	ret

func000000000000000c:
	andi	a1, a1, 511
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

