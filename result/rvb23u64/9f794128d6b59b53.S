func00000000000000e1:                   # @func00000000000000e1
	or	a1, a1, a2
	addiw	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	or	a1, a1, a2
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	or	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	or	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	or	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	or	a1, a1, a2
	addi	a1, a1, 12
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	or	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	or	a1, a1, a2
	addi	a1, a1, 4
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
