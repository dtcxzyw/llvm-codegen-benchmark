func0000000000000021:
	zext.h	a0, a0
	lui	a1, 11
	li	a2, -8
	addi	a1, a1, -1912
	xor	a1, a1, a0
	czero.eqz	a1, a2, a1
	li	a2, 18
	addi	a0, a0, -129
	addi	a1, a1, 22
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	zext.h	a0, a0
	li	a1, 1
	srli	a2, a0, 11
	sltiu	a0, a0, 128
	seqz	a2, a2
	xori	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

