func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, -96
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	li	a3, 12
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 1
	andn	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
