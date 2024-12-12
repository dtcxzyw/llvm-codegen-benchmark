func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
