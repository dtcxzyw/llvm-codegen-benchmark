func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	lui	a1, 790527
	slli.uw	a1, a1, 15
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a1, 7
	slli	a1, a1, 60
	addi	a1, a1, 1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a0, a0
	lui	a1, 25056
	addiw	a1, a1, 1823
	bext	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a1, 15
	addiw	a1, a1, -1813
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	lui	a1, 15
	addiw	a1, a1, -1301
	bext	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	lui	a1, 1047936
	addiw	a1, a1, -961
	slli	a1, a1, 20
	addi	a1, a1, 1212
	bext	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	bset	a0, zero, a0
	lui	a1, 1
	andi	a0, a0, -2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	bset	a0, zero, a0
	li	a1, 7
	andi	a0, a0, -2
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	bset	a0, zero, a0
	lui	a1, 1
	andi	a0, a0, -2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
