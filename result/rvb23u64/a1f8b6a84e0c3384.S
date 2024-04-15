func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	lui	a2, 16
	addiw	a3, a2, -1
	xor	a1, a1, a3
	addi	a2, a2, -360
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -257
	xor	a1, a1, a2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
