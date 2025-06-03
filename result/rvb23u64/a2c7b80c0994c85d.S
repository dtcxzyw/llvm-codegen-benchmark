func0000000000000118:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 97
	sltiu	a1, a1, 11
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.h	a2, a2
	lui	a3, 20480
	binvi	a2, a2, 2
	addi	a3, a3, 1280
	binvi	a2, a2, 13
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 120
	sltiu	a1, a1, 32
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	sltiu	a1, a1, 120
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 4
	snez	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addi	a1, a1, -2
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

