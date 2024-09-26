func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	sltiu	a0, a0, 170
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a1, a1
	lui	a2, 1172
	addiw	a2, a2, -511
	bseti	a2, a2, 63
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a1, a1
	bseti	a2, zero, 62
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	binvi	a0, a0, 62
	binvi	a0, a0, 63
	orn	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 0
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a1, a1
	addi	a0, a0, -27
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	min	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slti	a1, a1, 4
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	max	a0, a0, a1
	slti	a0, a0, 17
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, 2
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a1, a1
	srli	a0, a0, 56
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a1, a1, 0
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sltiu	a1, a1, -2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a2, 1
	addiw	a2, a2, -1931
	sltu	a1, a1, a2
	li	a2, 2047
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slti	a1, a1, 8
	xori	a1, a1, 1
	lui	a2, 8
	addiw	a2, a2, -767
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slti	a1, a1, 0
	srli	a0, a0, 15
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	li	a2, 3
	slli	a2, a2, 33
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a1, a1, 128
	sltiu	a0, a0, -128
	andn	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a1, a1, 17
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
