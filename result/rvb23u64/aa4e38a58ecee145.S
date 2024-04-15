func00000000000001f1:                   # @func00000000000001f1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	addi	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	addi	a1, a1, -204
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a1, a1, 255
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	andi	a1, a1, 255
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002f1:                   # @func00000000000002f1
	zext.h	a1, a1
	addi	a1, a1, -20
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	andi	a1, a1, 255
	addi	a1, a1, -4
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000003f1:                   # @func00000000000003f1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
