func000000000000004c:                   # @func000000000000004c
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 136
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000320:                   # @func0000000000000320
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
