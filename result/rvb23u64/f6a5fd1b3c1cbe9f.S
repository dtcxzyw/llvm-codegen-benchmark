func0000000000000181:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	addiw	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a0, a0
	addiw	a1, a1, -4
	snez	a1, a1
	srli	a0, a0, 63
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	sext.b	a1, a1
	addiw	a0, a0, -4
	srli	a1, a1, 63
	snez	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	zext.b	a1, a1
	addiw	a0, a0, -5
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	addiw	a1, a1, -6
	seqz	a1, a1
	srli	a0, a0, 63
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 95
	xor	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret

