func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add.uw	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh2add.uw	a1, a1, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001a5:                   # @func00000000000001a5
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli.uw	a1, a1, 4
	add	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret
