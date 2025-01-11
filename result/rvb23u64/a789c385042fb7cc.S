func0000000000000021:
	zext.h	a1, a1
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.h	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.h	a0, a0
	sltiu	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret

func0000000000000026:
	zext.h	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000014c:
	zext.h	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	xori	a1, a1, 1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.h	a1, a1
	lui	a2, 2
	addiw	a2, a2, 769
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000141:
	zext.h	a0, a0
	slti	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.h	a0, a0
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 62
	and	a0, a0, a1
	ret

func000000000000018a:
	zext.h	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000d8:
	zext.h	a0, a0
	slti	a1, a1, 18
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000c1:
	zext.h	a0, a0
	slti	a1, a1, 0
	addi	a0, a0, -17
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.h	a1, a1
	srli	a0, a0, 16
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	srli	a1, a1, 32
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -12
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a1, a1
	addi	a1, a1, -410
	seqz	a1, a1
	slti	a0, a0, 2044
	andn	a0, a1, a0
	ret

func0000000000000186:
	zext.h	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	srli	a1, a1, 28
	lui	a2, 6
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000010c:
	zext.h	a1, a1
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

