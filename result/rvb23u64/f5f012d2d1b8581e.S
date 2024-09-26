func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1024
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
