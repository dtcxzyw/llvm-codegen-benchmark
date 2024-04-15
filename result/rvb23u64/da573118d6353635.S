func00000000000000c8:                   # @func00000000000000c8
	li	a3, -256
	orn	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	addiw	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
