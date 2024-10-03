func00000000000000cc:                   # @func00000000000000cc
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	binvi	a1, a1, 63
	seqz	a1, a1
	binvi	a0, a0, 63
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	sltiu	a0, a0, 4
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a1, a1, 5
	seqz	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sgtz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a2, 917536
	srli	a2, a2, 17
	sltu	a1, a1, a2
	lui	a2, 917504
	srli	a2, a2, 17
	sltu	a0, a2, a0
	xor	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sgtz	a1, a1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a1, a1, 0
	srli	a0, a0, 31
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	xor	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
