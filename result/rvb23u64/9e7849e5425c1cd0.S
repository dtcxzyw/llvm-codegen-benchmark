func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	add	a1, a1, a2
	srli	a1, a1, 12
	minu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -53
	srli	a1, a1, 1
	minu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 3
	srli	a1, a1, 2
	minu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a1, a1, 7
	srliw	a1, a1, 3
	minu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	srli	a1, a1, 1
	minu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 1
	minu	a0, a0, a1
	ret
