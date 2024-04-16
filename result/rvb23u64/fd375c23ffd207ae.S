func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 20
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -4
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	addiw	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a2, a2, -10
	add.uw	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
