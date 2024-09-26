func000000000000000a:                   # @func000000000000000a
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a1, a1, a2
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a1, a1, a2
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a1, a1, a2
	slti	a1, a1, 257
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	mulw	a1, a1, a2
	sltiu	a1, a1, 33
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
