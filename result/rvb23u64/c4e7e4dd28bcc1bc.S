func000000000000008a:                   # @func000000000000008a
	addi	a0, a0, 63
	srli	a0, a0, 6
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 7
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 240
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 56
	sltiu	a0, a0, 160
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -64
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a1, -1025
	slli	a1, a1, 31
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -12
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func00000000000001b8:                   # @func00000000000001b8
	addi	a0, a0, 63
	srli	a0, a0, 6
	sext.w	a0, a0
	bseti	a1, zero, 11
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a0, a0, 63
	srli	a0, a0, 6
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	addi	a0, a0, 15
	srli	a0, a0, 4
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 31
	srli	a0, a0, 5
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a0, a0, 256
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a0, a0, 1
	srli	a0, a0, 3
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a0, a0, -4
	srli	a0, a0, 3
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a1, 512
	add	a0, a0, a1
	srli	a0, a0, 22
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -16
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a0, a0, 15
	srli	a0, a0, 8
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a0, a0, 15
	slli	a0, a0, 24
	srli	a0, a0, 48
	snez	a0, a0
	ret
