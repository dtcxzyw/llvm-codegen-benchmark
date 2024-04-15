func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1
	andn	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	li	a2, 1
	andn	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -10
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
