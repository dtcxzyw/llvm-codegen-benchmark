func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 31
	sltiu	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -12
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -12
	slti	a0, a0, 1
	ret
func0000000000000308:                   # @func0000000000000308
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003da:                   # @func00000000000003da
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 11
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 24
	sgtz	a0, a0
	ret
func000000000000038a:                   # @func000000000000038a
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 0
	ret
func00000000000003c8:                   # @func00000000000003c8
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
