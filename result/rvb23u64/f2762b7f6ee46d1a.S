func0000000000000085:
	sub	a0, a0, a2
	neg	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	sub	a0, a0, a2
	neg	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a0, a0, a2
	neg	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000186:
	sub	a0, a0, a2
	li	a2, 128
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000004:
	sub	a0, a0, a2
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000000c:
	sub	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000184:
	sub	a0, a0, a2
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	sub	a0, a0, a2
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000188:
	sub	a0, a0, a2
	li	a2, -17
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

