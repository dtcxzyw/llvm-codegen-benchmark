func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	srliw	a1, a1, 15
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srliw	a1, a1, 12
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 6
	max	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 7
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
