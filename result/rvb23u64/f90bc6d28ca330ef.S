func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -4
	addiw	a1, a1, -1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	addi	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 8
	addiw	a2, a2, -456
	addi	a3, a2, 455
	and	a1, a1, a3
	add	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
