func0000000000000088:
	li	a2, 64
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret

func00000000000000ca:
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret

func00000000000000e1:
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c5:
	srl	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e6:
	bset	a1, zero, a1
	slt	a0, a1, a0
	ret

func00000000000000c8:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	li	a2, 125
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000cc:
	bset	a1, zero, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	lui	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret

