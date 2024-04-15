func000000000000014f:                   # @func000000000000014f
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 2441
	addiw	a3, a3, 1663
	slt	a2, a3, a2
	li	a3, -5
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func000000000000010f:                   # @func000000000000010f
	zext.h	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	lui	a3, 4096
	addiw	a3, a3, -1
	slt	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
