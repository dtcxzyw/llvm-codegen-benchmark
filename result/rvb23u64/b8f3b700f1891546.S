func000000000000008c:
	zext.b	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
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

func0000000000000021:
	zext.b	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -220
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 220
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000086:
	sext.b	a0, a0
	sltu	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000008a:
	sext.b	a0, a0
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	zext.b	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000186:
	sext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000000ac:
	zext.b	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

