func000000000000030c:
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000388:
	bset	a1, zero, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000308:
	bset	a1, zero, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000281:
	li	a2, -1
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1024
	seqz	a0, a0
	ret

func0000000000000208:
	li	a2, 32
	sll	a1, a2, a1
	add	a0, a0, a1
	bseti	a1, zero, 32
	sltu	a0, a1, a0
	ret

func0000000000000381:
	li	a2, -4
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

