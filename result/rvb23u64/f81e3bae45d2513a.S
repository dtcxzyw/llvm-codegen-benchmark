func0000000000000004:                   # @func0000000000000004
	max	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	max	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	max	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	max	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	max	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	max	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	max	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	max	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
