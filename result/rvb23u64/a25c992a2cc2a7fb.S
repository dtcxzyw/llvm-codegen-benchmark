func000000000000018c:
	lui	a1, 1
	addi	a2, a1, -991
	addi	a1, a1, -1279
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	lui	a1, 1048534
	lui	a2, 42
	addi	a1, a1, -767
	addi	a2, a2, 769
	xor	a1, a1, a0
	slt	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	addi	a1, a0, -1
	snez	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000186:
	li	a1, 1
	bseti	a1, a1, 63
	li	a2, 3
	xor	a1, a1, a0
	bseti	a2, a2, 63
	snez	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000198:
	addi	a1, a0, -15
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000008c:
	addi	a1, a0, -96
	sltiu	a0, a0, 127
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	li	a1, -1
	srli	a1, a1, 1
	xor	a1, a1, a0
	bseti	a2, zero, 31
	snez	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	addi	a1, a0, -36
	snez	a1, a1
	sltiu	a0, a0, 160
	and	a0, a0, a1
	ret

