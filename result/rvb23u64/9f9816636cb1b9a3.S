func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	seqz	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a2, a2
	addi	a2, a2, -24
	li	a3, -4
	czero.eqz	a2, a3, a2
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a2, a2
	addi	a2, a2, -1
	li	a3, -12
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
