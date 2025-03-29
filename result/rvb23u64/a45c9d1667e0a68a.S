func0000000000000081:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000084:
	zext.b	a1, a1
	addi	a1, a1, -46
	seqz	a1, a1
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	zext.b	a1, a1
	addi	a1, a1, -46
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000326:
	sext.b	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000aa:
	zext.b	a1, a1
	addi	a1, a1, -46
	seqz	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

