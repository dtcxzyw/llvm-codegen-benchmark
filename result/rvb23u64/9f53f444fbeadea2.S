func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 1024
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 15
	slli	a2, a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	ret
