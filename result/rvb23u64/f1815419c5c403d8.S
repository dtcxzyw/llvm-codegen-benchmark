func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	li	a2, 1728
	sh2add	a1, a2, a1
	lui	a2, 2
	addiw	a2, a2, -1279
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	zext.h	a1, a1
	sltiu	a1, a1, 12
	li	a2, 17
	slli	a3, a2, 10
	czero.nez	a1, a3, a1
	li	a3, 9
	slli	a3, a3, 11
	add	a1, a1, a3
	slli	a2, a2, 11
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
