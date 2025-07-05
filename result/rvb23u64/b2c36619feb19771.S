func0000000000000021:
	zext.h	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 123
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	addi	a0, a0, -48
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 252
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 7
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -76
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 128
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.h	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -257
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 33
	addi	a0, a0, -336
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	zext.h	a1, a1
	lui	a2, 1
	addi	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000008a:
	sext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 3
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func00000000000000cc:
	sext.b	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	zext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 1000
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	zext.h	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -118
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 53
	andn	a0, a1, a0
	ret

func0000000000000186:
	sext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

