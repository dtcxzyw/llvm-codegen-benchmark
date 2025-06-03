func000000000000000f:
	andi	a2, a0, 248
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slliw	a2, a0, 8
	lui	a3, 1044496
	addi	a3, a3, -256
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

