func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a2, a2, a1
	addi	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, -2
	subw	a2, a2, a1
	addiw	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -16
	sub	a2, a2, a1
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -16
	sub	a2, a2, a1
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
