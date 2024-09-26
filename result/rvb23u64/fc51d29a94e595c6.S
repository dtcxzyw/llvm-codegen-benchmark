func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -2
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 2
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -1280
	sh3add	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1280
	sh3add	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 48
	ret
