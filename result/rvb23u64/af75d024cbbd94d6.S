func0000000000000181:
	sext.w	a2, a2
	slli	a1, a1, 48
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a2
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	snez	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -62
	addi	a1, a1, -12
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	sltiu	a1, a1, 120
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a1, a1
	slli	a2, a2, 48
	snez	a2, a2
	sltiu	a1, a1, 3
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a1, a1
	srliw	a2, a2, 12
	seqz	a2, a2
	sltiu	a1, a1, 128
	and	a1, a1, a2
	and	a0, a0, a1
	ret

