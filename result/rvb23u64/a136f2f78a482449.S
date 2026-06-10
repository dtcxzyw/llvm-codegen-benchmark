func0000000000000041:
	andi	a1, a1, 192
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, -64
	li	a2, 27
	and	a0, a0, a1
	slli	a2, a2, 7
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 254
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000061:
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

