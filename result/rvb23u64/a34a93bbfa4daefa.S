func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 14
	seqz	a1, a1
	sltiu	a0, a0, 170
	andn	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	lui	a1, 1172
	addiw	a1, a1, -511
	bseti	a1, a1, 63
	slt	a1, a1, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	bseti	a1, zero, 62
	slt	a1, a0, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a1, -1
	srli	a1, a1, 1
	sltu	a1, a0, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a0
	andi	a0, a0, 13
	addi	a0, a0, -5
	snez	a0, a0
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a0, 3
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a0
	andi	a0, a0, -6
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	sltiu	a1, a1, 2
	andn	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	andi	a0, a0, 127
	seqz	a0, a0
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a0, a0, 14
	snez	a1, a0
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a0, 36
	srli	a1, a1, 36
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	srliw	a0, a0, 28
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a0, 40
	srli	a1, a1, 57
	sltiu	a1, a1, 3
	srliw	a0, a0, 24
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a1, a0
	andi	a0, a0, 15
	sltiu	a0, a0, 3
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	andi	a0, a0, -4
	sext.w	a0, a0
	sgtz	a0, a0
	slti	a1, a1, 4
	andn	a0, a0, a1
	ret
