func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a4, a2, a0
	sub	a3, a3, a1
	sub	a3, a3, a4
	sub	a2, a2, a0
	sltiu	a0, a2, 10
	czero.nez	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	sltu	a4, a2, a0
	sub	a3, a3, a1
	sub	a3, a3, a4
	sub	a2, a2, a0
	or	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a4, a2, a0
	sub	a3, a3, a1
	sub	a3, a3, a4
	sub	a2, a2, a0
	snez	a0, a3
	sltiu	a1, a2, 100
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a0
	slti	a0, a1, 48
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
