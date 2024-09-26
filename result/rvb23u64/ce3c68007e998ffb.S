func0000000000000074:                   # @func0000000000000074
	or	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	or	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	or	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
