func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 25
	add	a0, a0, a1
	lui	a1, 129024
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 6
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 360
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	zext.h	a0, a0
	ret
