func000000000000003f:
	slli	a1, a1, 12
	slli	a0, a0, 6
	lui	a2, 16
	or	a0, a0, a1
	addi	a1, a2, -1024
	and	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 240
	slli	a1, a1, 16
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 65280
	and	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 248
	slliw	a0, a0, 16
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

