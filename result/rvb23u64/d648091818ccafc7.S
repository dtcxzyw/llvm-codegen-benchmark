func0000000000000018:                   # @func0000000000000018
	seqz	a2, a1
	sub	a2, a0, a2
	addi	a0, a1, -1
	mv	a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	andi	a0, a0, -2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
