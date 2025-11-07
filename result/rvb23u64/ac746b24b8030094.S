func000000000000004a:
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000061:
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000006c:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000078:
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000044:
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000004c:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000046:
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000048:
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1366
	sltu	a0, a1, a0
	ret

