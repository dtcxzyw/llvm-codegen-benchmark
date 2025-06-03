func0000000000000021:
	and	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	and	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000001:
	and	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -16
	and	a0, a0, a1
	seqz	a0, a0
	ret

