func0000000000000041:                   # @func0000000000000041
	li	a0, 0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, 499
	snez	a0, a0
	lui	a2, 64
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, -17
	sltiu	a0, a0, -21
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a0, a0, 33
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -1
	snez	a0, a0
	ret
