func0000000000000001:                   # @func0000000000000001
	bseti	a1, zero, 32
	orn	a1, a1, a0
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 3
	slli	a1, a1, 32
	orn	a1, a1, a0
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
