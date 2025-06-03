func000000000000000d:
	slli	a1, a0, 2
	lui	a2, 4
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 5
	lui	a2, 63
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a0, 3
	andi	a1, a1, 2016
	srliw	a0, a0, 2
	or	a0, a0, a1
	ret

