func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add.uw	a1, a2, a1
	addi	a1, a1, 14
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -296
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a1, a0
	ret
