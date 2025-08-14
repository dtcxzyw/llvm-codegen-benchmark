func0000000000000088:
	zext.b	a2, a2
	sltiu	a2, a2, 94
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000108:
	zext.b	a2, a2
	sltiu	a2, a2, 158
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000081:
	zext.b	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -38
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a2
	addi	a2, a2, -62
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a2, a2
	xori	a2, a2, 11
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c8:
	sext.b	a2, a2
	slti	a2, a2, -64
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000010c:
	zext.b	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000184:
	zext.b	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a2, a2
	sltiu	a2, a2, 9
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	zext.b	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a2, a2
	xor	a0, a0, a1
	addi	a1, a2, -41
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a2, a2
	addi	a2, a2, -46
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000008c:
	zext.b	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	zext.b	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000185:
	zext.b	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000029:
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000141:
	sext.b	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.b	a2, a2
	xor	a0, a0, a1
	srli	a2, a2, 63
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

