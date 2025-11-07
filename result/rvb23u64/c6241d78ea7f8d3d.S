func0000000000000318:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 14
	xor	a2, a2, a3
	snez	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	xori	a2, a2, 46
	xori	a1, a1, 265
	binvi	a1, a1, 14
	or	a1, a1, a2
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a4, a3, -49
	addi	a3, a3, -7
	sltu	a2, a2, a4
	sltu	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.h	a2, a2
	zext.h	a1, a1
	lui	a3, 16
	addi	a3, a3, -2
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, 1024
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

