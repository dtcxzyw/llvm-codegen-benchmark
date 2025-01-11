func0000000000000001:
	srliw	a1, a1, 24
	addi	a1, a1, -48
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -255
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 3584
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

