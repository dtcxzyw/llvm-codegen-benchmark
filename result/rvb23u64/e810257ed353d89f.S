func00000000000000f1:                   # @func00000000000000f1
	sraiw	a1, a1, 24
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sraiw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sraiw	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sraiw	a1, a1, 24
	zext.w	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sraiw	a1, a1, 4
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sraiw	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
