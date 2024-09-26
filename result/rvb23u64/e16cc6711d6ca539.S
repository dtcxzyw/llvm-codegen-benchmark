func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add.uw	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 17
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -57
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	add.uw	a1, a2, a1
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
