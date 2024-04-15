func0000000000000034:                   # @func0000000000000034
	cpopw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000071:                   # @func0000000000000071
	cpop	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	cpopw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 180
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	cpopw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	cpop	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	cpop	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	cpop	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -129
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	cpop	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
