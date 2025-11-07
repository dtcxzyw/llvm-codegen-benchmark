func0000000000003181:
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000002084:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	slli	a0, a0, 48
	sltiu	a2, a2, 71
	addi	a3, a3, -8
	srli	a0, a0, 53
	xori	a2, a2, 1
	sltu	a1, a1, a3
	sltiu	a0, a0, 2047
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000002088:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	sltiu	a2, a2, 71
	addi	a3, a3, -8
	not	a2, a2
	sltu	a1, a1, a3
	sltiu	a0, a0, 32
	andn	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000001084:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a4, a3, -49
	sltu	a2, a2, a4
	addi	a4, a3, -7
	addi	a3, a3, -21
	sltu	a1, a1, a4
	and	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000581:
	zext.h	a1, a1
	xori	a2, a2, 2
	xori	a0, a0, 1
	addi	a1, a1, -1
	or	a0, a0, a2
	snez	a1, a1
	zext.h	a0, a0
	czero.nez	a0, a1, a0
	ret

func000000000000058c:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000318c:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -1
	addi	a0, a0, -1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a2, a2, 16
	xori	a1, a1, 258
	or	a1, a1, a2
	xori	a0, a0, 17
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000050c:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, 768
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000001184:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a4, a3, -5
	sltu	a2, a2, a4
	lui	a4, 2
	addi	a4, a4, 12
	addi	a3, a3, -4
	xor	a1, a1, a4
	sltu	a0, a0, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

