func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a0
	li	a2, 512
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 16
	li	a2, 28
	addiw	a1, a1, -4
	and	a1, a1, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
