func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 54
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a1, a1
	addi	a1, a1, -48
	li	a2, -160
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 920
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	lui	a2, 6
	addiw	a2, a2, 289
	xor	a1, a1, a2
	li	a2, 256
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 276
	ret
