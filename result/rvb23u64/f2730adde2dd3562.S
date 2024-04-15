func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	andi	a1, a1, 128
	czero.eqz	a0, a1, a0
	ret
