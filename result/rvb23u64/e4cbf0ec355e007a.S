func0000000000000021:
	sext.w	a1, a1
	slli	a2, a2, 48
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 120
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -7
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.h	a2, a2
	slti	a2, a2, 0
	seqz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -58
	sltiu	a1, a1, 8
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a2, a2, 48
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a2, a2
	srliw	a1, a1, 16
	sltiu	a2, a2, 128
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	slli	a2, a2, 48
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -5
	sltiu	a0, a0, -3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

