func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	addw	a1, a1, a2
	sltiu	a1, a1, 70
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	addi	a2, a2, -4
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	li	a1, 1250
	sh2add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	not	a1, a1
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addiw	a2, a2, -3
	sltiu	a1, a2, 8
	and	a0, a0, a1
	ret
