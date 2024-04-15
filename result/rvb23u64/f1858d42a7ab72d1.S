func0000000000000000:                   # @func0000000000000000
	srliw	a3, a0, 13
	subw	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a2, a0, 8
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a3, a0, 5
	subw	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a3, a0, 3
	subw	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a3, a0, 5
	subw	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
