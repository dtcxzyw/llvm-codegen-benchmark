func000000000000001b:
	lui	a2, 4
	slli	a3, a1, 2
	addi	a2, a2, -256
	srliw	a1, a1, 12
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a1, 5
	lui	a3, 63
	srliw	a1, a1, 31
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

