func000000000000042c:
	andi	a2, a2, 256
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 16
	srli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -2
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

