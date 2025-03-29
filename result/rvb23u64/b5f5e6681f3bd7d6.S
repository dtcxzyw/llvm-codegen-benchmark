func0000000000000181:
	zext.b	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -3
	addi	a0, a0, -105
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.b	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 4
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	sub	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 42
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	addi	a0, a0, -91
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 2
	addi	a0, a0, -58
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 2
	addi	a0, a0, -58
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 7
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 10
	andn	a0, a0, a1
	ret

