func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh1add	a0, a0, a0
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, 30
	mul	a0, a0, a1
	addiw	a0, a0, -210
	ret
