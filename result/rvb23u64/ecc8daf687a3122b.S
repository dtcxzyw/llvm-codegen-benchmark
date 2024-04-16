func000000000000000e:                   # @func000000000000000e
	negw	a1, a0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	ctz	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a0
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a0
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ctz	a0, a0
	li	a1, 20
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a0
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	ctzw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	ctz	a0, a0
	li	a1, -2
	sll	a0, a1, a0
	ret
