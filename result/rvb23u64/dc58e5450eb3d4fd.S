func00000000000000a1:
	slli	a1, a1, 49
	srli	a1, a1, 49
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000101:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret

func0000000000000008:
	andi	a1, a1, -4
	sub	a1, a1, a0
	addi	a1, a1, -32
	sltiu	a0, a1, -24
	ret

func00000000000001a1:
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

