func0000000000000078:
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	li	a2, 527
	slli	a2, a2, 53
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret

func000000000000006c:
	li	a2, 3
	slli	a2, a2, 51
	and	a1, a1, a2
	binvi	a1, a1, 51
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	lui	a2, 65536
	addi	a2, a2, -1
	slli	a2, a2, 35
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 7
	slli	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

