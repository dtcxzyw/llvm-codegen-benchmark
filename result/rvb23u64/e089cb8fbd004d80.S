func000000000000000f:
	andi	a2, a0, 248
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 1044496
	slliw	a3, a0, 8
	addi	a2, a2, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a0, 5
	lui	a3, 1024
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

