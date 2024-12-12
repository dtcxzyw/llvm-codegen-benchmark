func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addiw	a2, a2, -5
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 8
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
