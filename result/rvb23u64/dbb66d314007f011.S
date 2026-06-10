func0000000000000001:
	lui	a2, 8
	addi	a2, a2, -256
	li	a3, 15
	and	a1, a1, a2
	slli	a3, a3, 10
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 26
	and	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 63488
	and	a1, a1, a2
	lui	a2, 59264
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 98304
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

