func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, -5
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	sltiu	a0, a0, 7
	ret
func000000000000001a:                   # @func000000000000001a
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a0, 15
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
