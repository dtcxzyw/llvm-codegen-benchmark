func000000000000002c:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	sext.w	a0, a0
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -511
	sltu	a1, a1, a2
	sltiu	a0, a0, -2047
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 12
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 61
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -14
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 26214
	sltiu	a1, a1, 52
	addi	a2, a2, 1638
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 97
	sltiu	a0, a0, 11
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	sext.w	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000c8:
	sext.w	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 18
	srli	a0, a0, 62
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 1024
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000014c:
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 5
	addi	a0, a0, -11
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 7
	xori	a1, a1, 1
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -11
	seqz	a1, a1
	slti	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 8
	addi	a0, a0, -64
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 173
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret

func0000000000000148:
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 58
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000301:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 8
	addi	a0, a0, -34
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.h	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000c4:
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 24
	sltiu	a0, a0, 258
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000010a:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 13
	slti	a0, a0, 7
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

