func0000000000000181:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.h	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 40
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 48
	addiw	a0, a0, -127
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.h	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 3
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 256
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.h	a1, a1
	lui	a2, 1048569
	addiw	a0, a0, -513
	addi	a2, a2, -1
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.h	a1, a1
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -14
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -2
	sltu	a1, a1, a2
	slti	a0, a0, 5
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a1, a1
	addiw	a0, a0, -225
	sltiu	a1, a1, 173
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -60
	snez	a1, a1
	slti	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.h	a1, a1
	addiw	a0, a0, -40
	srli	a1, a1, 63
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -4
	sltu	a1, a1, a2
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -78
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 30
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.h	a1, a1
	addiw	a0, a0, -403
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.h	a1, a1
	lui	a2, 1047552
	srli	a1, a1, 63
	addi	a2, a2, 3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

