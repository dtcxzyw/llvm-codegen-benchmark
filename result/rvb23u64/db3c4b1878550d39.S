func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addi	a1, a1, 1
	slli	a1, a1, 44
	srli	a1, a1, 44
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 1023
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 63
	andi	a1, a1, -64
	addiw	a1, a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	addi	a1, a1, 8
	zext.h	a1, a1
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 1023
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
