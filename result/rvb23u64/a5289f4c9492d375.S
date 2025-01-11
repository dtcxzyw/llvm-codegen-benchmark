func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.w	a1, a1
	li	a2, 256
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000078:
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	bclri	a1, a1, 63
	neg	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000074:
	andi	a1, a1, 7
	li	a2, 9
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000068:
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000065:
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000064:
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

