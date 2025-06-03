func0000000000000007:
	srliw	a2, a2, 12
	or	a0, a0, a2
	lui	a2, 1008
	and	a1, a1, a2
	lui	a2, 2056
	or	a0, a0, a1
	addi	a1, a2, 224
	or	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 96
	ret

