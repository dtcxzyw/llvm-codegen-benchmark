func0000000000000051:                   # @func0000000000000051
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	sltiu	a0, a0, 10
	czero.nez	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	sltiu	a0, a0, 100
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	or	a1, a1, a2
	snez	a0, a0
	sgtz	a2, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	or	a1, a1, a2
	slti	a0, a1, 1
	ret
