func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 304
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a2, a2, -1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
