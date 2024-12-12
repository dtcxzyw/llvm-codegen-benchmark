func0000000000000210:                   # @func0000000000000210
	sh3add	a2, a0, a2
	sltiu	a0, a0, 129
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001150:                   # @func0000000000001150
	add	a2, a2, a0
	sltu	a1, a1, a2
	lui	a2, 1
	xori	a1, a1, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000120c:                   # @func000000000000120c
	add	a2, a2, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000001050:                   # @func0000000000001050
	add	a2, a2, a0
	xor	a1, a1, a2
	lui	a2, 1
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
