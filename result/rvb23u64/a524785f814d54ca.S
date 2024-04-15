func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addi	a2, a2, 7
	srliw	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a2, a2, 2
	srliw	a2, a2, 7
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a2, a2, 2
	srliw	a2, a2, 7
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addi	a2, a2, -4
	srliw	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, -2
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	addi	a2, a2, -4
	srliw	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a2, a2, -4
	slli	a2, a2, 48
	srli	a2, a2, 50
	add	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, -1
	srliw	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
