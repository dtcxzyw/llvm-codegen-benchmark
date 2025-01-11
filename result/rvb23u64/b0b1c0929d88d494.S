func0000000000000007:
	andi	a1, a1, 7
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000005:
	bseti	a1, a1, 0
	lui	a2, 131071
	bseti	a1, a1, 21
	slli	a2, a2, 3
	addi	a2, a2, 509
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 60166
	or	a1, a1, a2
	lui	a2, 529657
	bclri	a2, a2, 31
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

