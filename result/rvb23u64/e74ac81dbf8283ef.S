func00000000000000e1:                   # @func00000000000000e1
	zext.w	a1, a1
	addi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sext.w	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.w	a1, a1
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	addi	a1, a1, -16
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 1024
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.w	a1, a1
	addi	a1, a1, 16
	addi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
