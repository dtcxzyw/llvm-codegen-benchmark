func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	li	a2, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
