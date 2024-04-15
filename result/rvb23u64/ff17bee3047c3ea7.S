func00000000000000f9:                   # @func00000000000000f9
	li	a2, 3
	sub	a2, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 9
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 31
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005b:                   # @func000000000000005b
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	negw	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	negw	a1, a1
	addiw	a0, a0, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, 32
	subw	a2, a2, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 16
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	negw	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, 100
	subw	a2, a2, a1
	lui	a1, 8
	addi	a1, a1, -768
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 12
	sub	a2, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -2
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 60
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	li	a2, 256
	subw	a2, a2, a1
	addiw	a0, a0, 14
	slt	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	neg	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	neg	a1, a1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret
