func000000000000000c:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -2048
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 127
	addi	a1, a1, -33
	seqz	a1, a1
	and	a0, a0, a1
	ret

