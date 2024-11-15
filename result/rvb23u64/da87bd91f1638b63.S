func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a1
	srli	a1, a1, 31
	lui	a3, 524288
	czero.nez	a2, a2, a1
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
