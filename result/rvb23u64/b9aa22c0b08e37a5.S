func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	lui	a1, 11
	addiw	a1, a1, -1912
	xor	a1, a1, a0
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 22
	addi	a0, a0, -129
	li	a2, 18
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	srli	a1, a0, 11
	seqz	a1, a1
	xori	a1, a1, 3
	sltiu	a0, a0, 128
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
