func0000000000000022:                   # @func0000000000000022
	sltiu	a1, a1, 4
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	srli	a1, a1, 59
	snez	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	not	a1, a1
	srli	a1, a1, 63
	sh2add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
