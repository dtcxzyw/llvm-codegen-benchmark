func0000000000000181:
	sub	a2, a2, a1
	addi	a2, a2, -1
	zext.b	a0, a0
	seqz	a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sub	a2, a2, a1
	zext.b	a0, a0
	addi	a2, a2, -3
	addi	a0, a0, -105
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sub	a2, a2, a1
	sext.b	a0, a0
	slti	a1, a2, 4
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a2, a2, a1
	zext.b	a0, a0
	xori	a1, a2, 1
	xori	a0, a0, 42
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -91
	sltiu	a1, a2, 3
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002a:
	sub	a2, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -58
	slti	a1, a2, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000141:
	sub	a2, a2, a1
	zext.b	a0, a0
	slti	a1, a2, 2
	addi	a0, a0, -58
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sub	a2, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -47
	slti	a1, a2, 7
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sub	a2, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a1, a2, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sub	a2, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a1, a2, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sub	a2, a2, a1
	sltiu	a1, a2, 33
	zext.b	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000088:
	sub	a2, a2, a1
	zext.b	a0, a0
	sltiu	a1, a2, 4
	sltiu	a0, a0, 10
	andn	a0, a0, a1
	ret

