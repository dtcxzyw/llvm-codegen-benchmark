func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	bset	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	bset	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	bset	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	bset	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	li	a2, 3
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a1
	bset	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 14
	sllw	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	li	a2, -1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret
