func0000000000000006:                   # @func0000000000000006
	mulw	a1, a1, a2
	slti	a1, a1, 51
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a1, a1, a2
	slti	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	mulw	a1, a1, a2
	addi	a1, a1, -64
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	mulw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	srliw	a1, a1, 29
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a1, a1, a2
	srliw	a1, a1, 29
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 1875
	or	a0, a0, a1
	ret
