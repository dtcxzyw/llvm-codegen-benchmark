func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 13
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 13
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 12
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 7
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, -360
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 180
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, -4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
