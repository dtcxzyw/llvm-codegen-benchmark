func0000000000000024:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	bseti	a2, zero, 33
	srli	a1, a1, 2
	addi	a2, a2, -4
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	subw	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

