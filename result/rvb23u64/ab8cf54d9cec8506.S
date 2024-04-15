func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	lui	a3, 4
	addiw	a3, a3, -384
	minu	a2, a2, a3
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 2
	minu	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	maxu	a0, a0, a1
	ret
