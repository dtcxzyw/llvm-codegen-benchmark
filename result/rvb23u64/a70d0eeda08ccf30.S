func0000000000000110:
	add	a0, a0, a1
	bseti	a2, zero, 61
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000020a:
	add	a1, a1, a0
	li	a2, -2
	sltu	a0, a0, a1
	zext.w	a2, a2
	xori	a0, a0, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000188:
	add	a1, a1, a0
	sltu	a0, a1, a0
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000208:
	add	a1, a1, a0
	bseti	a2, zero, 36
	sltu	a0, a1, a0
	addi	a2, a2, -32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000102:
	add	a0, a0, a1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	add	a1, a1, a0
	max	a0, a0, zero
	slt	a0, a1, a0
	ret

