func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 63
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -51
	srliw	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	minu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	minu	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	minu	a0, a0, a1
	addi	a0, a0, -53
	srli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	minu	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret
