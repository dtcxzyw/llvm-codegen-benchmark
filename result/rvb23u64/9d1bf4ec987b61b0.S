func000000000000000e:                   # @func000000000000000e
	li	a2, 8
	sllw	a1, a2, a1
	srl	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 2
	sllw	a1, a2, a1
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 3
	sllw	a1, a2, a1
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	srl	a0, a0, a1
	ret
