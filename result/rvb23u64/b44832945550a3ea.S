func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 12
	addi	a1, a1, 26
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slliw	a1, a1, 4
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slliw	a1, a1, 4
	addi	a1, a1, 14
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slliw	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a1, a1, 2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slliw	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	slliw	a1, a1, 4
	addi	a1, a1, 12
	slt	a0, a0, a1
	ret
