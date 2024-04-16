func0000000000000064:                   # @func0000000000000064
	slt	a1, a1, a2
	lui	a2, 496
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, -48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 192
	ret
