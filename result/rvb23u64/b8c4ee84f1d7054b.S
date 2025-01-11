func00000000000001c1:
	addi	a1, a1, -1
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, -1
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001cc:
	addi	a1, a1, -1
	bset	a1, zero, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003c4:
	addi	a1, a1, 3
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	addi	a1, a1, -1
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, 1
	li	a2, 16
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000001c6:
	addi	a1, a1, -1
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret

func00000000000001c8:
	addi	a1, a1, 1
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret

func00000000000001cb:
	addi	a1, a1, -1
	bset	a1, zero, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008a:
	addi	a1, a1, -3
	li	a2, 7
	sll	a1, a2, a1
	slt	a0, a1, a0
	ret

