func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 8
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 360
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, -180
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
