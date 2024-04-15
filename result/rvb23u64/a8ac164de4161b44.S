func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -64
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -1
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
