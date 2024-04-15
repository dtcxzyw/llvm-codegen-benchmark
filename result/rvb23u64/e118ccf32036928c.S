func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 2
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1
	lui	a2, 1048569
	czero.nez	a1, a2, a1
	lui	a2, 8
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 13
	add.uw	a0, a1, a0
	or	a0, a0, a2
	ret
