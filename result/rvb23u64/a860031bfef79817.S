func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	addiw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	addiw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	add	a1, a1, a2
	addiw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	add	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	addiw	a1, a1, -1
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	addiw	a1, a1, 2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
