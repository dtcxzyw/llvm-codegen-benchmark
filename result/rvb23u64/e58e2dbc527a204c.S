func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 3
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a1
	addiw	a1, a1, -2
	slti	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
