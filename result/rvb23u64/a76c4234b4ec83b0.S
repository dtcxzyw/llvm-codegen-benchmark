func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	lui	a1, 1048575
	addiw	a1, a1, -1044
	czero.nez	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 64
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a1, -64
	czero.eqz	a0, a1, a0
	ret
