func00000000000000a1:                   # @func00000000000000a1
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 88
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add.uw	a1, a2, a1
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 144
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -11
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add.uw	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	li	a3, 304
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 264
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	addi	a1, a1, -320
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
func0000000000000125:                   # @func0000000000000125
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001a5:                   # @func00000000000001a5
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
