func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
