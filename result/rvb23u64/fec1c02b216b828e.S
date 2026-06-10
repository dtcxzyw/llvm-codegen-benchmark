func0000000000000148:
	slli	a2, a2, 32
	li	a3, -11
	or	a1, a1, a2
	zext.w	a3, a3
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func00000000000001c2:
	slli	a2, a2, 16
	li	a3, -1
	or	a1, a1, a2
	srli	a3, a3, 32
	xor	a1, a1, a3
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

