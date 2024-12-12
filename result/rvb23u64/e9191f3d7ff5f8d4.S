func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 7
	addi	a1, a1, -128
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 1
	addiw	a1, a1, 200
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a1, a1, 2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	slli	a1, a1, 4
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 4
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret
func00000000000003e6:                   # @func00000000000003e6
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
