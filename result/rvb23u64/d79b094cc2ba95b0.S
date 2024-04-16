func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	li	a2, 6
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 68
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	negw	a0, a0
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 10
	addiw	a1, a1, -960
	sub	a0, a1, a0
	ret
