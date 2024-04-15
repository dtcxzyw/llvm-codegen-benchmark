func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
