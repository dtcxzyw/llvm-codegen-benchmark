func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 3
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 2032
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 23
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 15
	slli	a2, a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
