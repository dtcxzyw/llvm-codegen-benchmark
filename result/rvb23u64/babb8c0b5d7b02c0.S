func000000000000000f:                   # @func000000000000000f
	bseti	a2, zero, 63
	xor	a1, a1, a2
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	lui	a2, 6
	addiw	a2, a2, 289
	xor	a1, a1, a2
	li	a2, 256
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 532
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -88
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -176
	ret
