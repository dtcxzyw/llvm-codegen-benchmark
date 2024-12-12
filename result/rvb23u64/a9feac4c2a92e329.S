func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	addiw	a1, a1, -3
	slt	a0, a1, a0
	ret
