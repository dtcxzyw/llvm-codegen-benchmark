func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -12
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000032c:                   # @func000000000000032c
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	or	a1, a1, a2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -981
	or	a1, a1, a2
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 1000
	xori	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
