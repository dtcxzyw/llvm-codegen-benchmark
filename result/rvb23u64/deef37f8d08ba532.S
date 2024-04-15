func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bset	a1, zero, a1
	addiw	a1, a1, -7
	czero.nez	a0, a1, a0
	ret
