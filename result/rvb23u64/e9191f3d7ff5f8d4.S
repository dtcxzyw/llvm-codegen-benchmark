func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 7
	addi	a1, a1, -128
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 1
	addiw	a1, a1, 200
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a1, a1, 2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 4
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 4
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func00000000000001f6:                   # @func00000000000001f6
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
