func0000000000000021:
	zext.h	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 20
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 252
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 104
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -40
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -8
	addi	a0, a0, -66
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -46
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -274
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.h	a0, a0
	zext.b	a1, a1
	lui	a2, 2
	sltiu	a1, a1, 6
	addiw	a2, a2, -1639
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret

func00000000000000c1:
	zext.h	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 62
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.h	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret

func0000000000000081:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -257
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 9
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 7
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000094:
	zext.b	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 94
	ret

func000000000000014c:
	zext.h	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

