func00000000000000e1:
	slli	a1, a1, 12
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 3
	andi	a1, a1, 32
	andi	a0, a0, 48
	or	a0, a0, a1
	addi	a0, a0, -48
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 14
	addiw	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 32
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	li	a2, 27
	slli	a1, a1, 6
	or	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	ret

