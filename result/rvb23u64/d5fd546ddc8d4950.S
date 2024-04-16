func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	srliw	a1, a1, 24
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	slli	a1, a1, 56
	srli	a1, a1, 59
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
