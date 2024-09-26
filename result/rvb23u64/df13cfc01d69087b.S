func0000000000000014:                   # @func0000000000000014
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	cpopw	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	cpopw	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	cpopw	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	cpopw	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	cpopw	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	cpopw	a0, a0
	sltiu	a0, a0, 3
	ret
