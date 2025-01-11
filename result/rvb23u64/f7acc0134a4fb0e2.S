func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -255
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

