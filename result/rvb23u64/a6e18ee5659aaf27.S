func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -24
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 60
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 14
	ret
