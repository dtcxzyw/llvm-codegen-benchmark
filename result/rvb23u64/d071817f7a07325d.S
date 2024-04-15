func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000045:                   # @func0000000000000045
	subw	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 127
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
