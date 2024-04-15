func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a0, a0, 6
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, -64
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -128
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 100
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
