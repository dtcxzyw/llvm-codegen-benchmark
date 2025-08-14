func000000000000018c:
	zext.b	a0, a0
	xori	a0, a0, 46
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	seqz	a1, a1
	addi	a0, a0, -13
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	seqz	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a0, a0
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.b	a0, a0
	seqz	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

