func0000000000000148:
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -11
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000001c2:
	slli	a2, a2, 16
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -17
	seqz	a1, a1
	or	a0, a0, a1
	ret

