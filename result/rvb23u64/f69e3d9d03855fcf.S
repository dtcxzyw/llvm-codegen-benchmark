func0000000000000001:
	bseti	a2, zero, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ret

