func000000000000018c:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	xori	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000014a:
	sext.h	a1, a1
	sext.h	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000181:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	zext.h	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 6
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 769
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.h	a1, a1
	sext.h	a0, a0
	max	a0, a0, a1
	lui	a1, 1048569
	slt	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a1, a1
	zext.h	a0, a0
	lui	a2, 8
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000198:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 256
	andn	a0, a1, a0
	ret

func0000000000000101:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 9
	addi	a0, a0, -3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000024:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a1, a1
	zext.h	a0, a0
	sltiu	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 8
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 15
	czero.eqz	a0, a1, a0
	ret

func000000000000002a:
	sext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000010c:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000301:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000014c:
	zext.h	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 10
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000108:
	zext.h	a1, a1
	zext.h	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000104:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.h	a0, a0
	sext.h	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -62
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.h	a0, a0
	sext.h	a1, a1
	sgtz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000304:
	zext.h	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 33
	srli	a0, a0, 58
	xori	a1, a1, 1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

