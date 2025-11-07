func0000000000000021:
	zext.h	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000126:
	sext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000018b:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000002c:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	zext.h	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000088:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000028:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000181:
	zext.h	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000018c:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -256
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000105:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 8
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 5
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000141:
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	zext.h	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000128:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000016c:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000010a:
	sext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000014a:
	sext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 14
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000e1:
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000039:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

