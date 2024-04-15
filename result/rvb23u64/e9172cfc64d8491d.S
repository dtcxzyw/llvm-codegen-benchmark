func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 64
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -64
	and	a0, a0, a2
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	slli	a0, a0, 36
	srli	a0, a0, 36
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	zext.w	a0, a0
	minu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 50
	srli	a1, a1, 50
	addiw	a0, a0, 1
	minu	a0, a0, a1
	ret
