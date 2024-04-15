func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
