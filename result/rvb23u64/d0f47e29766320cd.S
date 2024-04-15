func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 1
	cpop	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	cpop	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, 1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, 1
	cpop	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a0, a0, 1
	cpop	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
