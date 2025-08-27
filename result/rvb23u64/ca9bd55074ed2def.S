func0000000000000002:
	andi	a1, a1, -8
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addiw	a0, a0, 514
	ret

func0000000000000018:
	srli	a1, a1, 31
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	addiw	a0, a0, 1
	ret

