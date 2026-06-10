func0000000000000281:
	li	a3, 27
	zext.h	a0, a0
	slli	a3, a3, 11
	xor	a0, a0, a3
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	zext.h	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	lui	a3, 16
	zext.h	a0, a0
	addi	a3, a3, -1
	xor	a0, a0, a3
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	zext.h	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a2, a2
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a0, a0, -197
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000304:
	sext.w	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a0, a0, -538
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a0, a0, -58
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret

func0000000000000144:
	sext.w	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	zext.h	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	zext.h	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	zext.h	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	zext.h	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func00000000000002ac:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	zext.h	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	slli	a0, a0, 48
	sext.w	a1, a1
	sltu	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a1, a1
	slli	a0, a0, 48
	sext.w	a2, a2
	sltu	a1, a2, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000030c:
	sext.w	a1, a1
	sext.w	a2, a2
	zext.h	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	zext.h	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.h	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

