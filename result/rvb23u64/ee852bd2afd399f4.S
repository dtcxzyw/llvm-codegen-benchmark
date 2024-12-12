func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a2, a2, 15
	andi	a1, a1, 15
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, -4
	andi	a1, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	zext.h	a2, a2
	andi	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	zext.h	a2, a2
	andi	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a0, a0
	zext.h	a2, a2
	andi	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a2, -64
	andi	a1, a1, -4
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
