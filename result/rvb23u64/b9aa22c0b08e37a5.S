func0000000000000021:
	zext.h	a0, a0
	lui	a1, 11
	li	a2, -8
	addi	a1, a1, -1912
	xor	a1, a1, a0
	czero.eqz	a1, a2, a1
	addi	a0, a0, -129
	addiw	a1, a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 18
	ret

func0000000000000084:
	zext.h	a0, a0
	srli	a1, a0, 11
	seqz	a1, a1
	xori	a1, a1, 3
	sltiu	a0, a0, 128
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

