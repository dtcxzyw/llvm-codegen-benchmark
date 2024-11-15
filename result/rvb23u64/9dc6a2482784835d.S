func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 57
	srli	a0, a0, 49
	addi	a0, a0, 27
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 50
	lui	a1, 1024
	srli	a0, a0, 18
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
