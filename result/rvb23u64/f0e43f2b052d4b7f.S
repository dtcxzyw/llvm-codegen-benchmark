func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srli	a1, a1, 32
	not	a0, a0
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a1, a1, 32
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
