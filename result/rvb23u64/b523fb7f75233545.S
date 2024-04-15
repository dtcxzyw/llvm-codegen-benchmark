func000000000000029a:                   # @func000000000000029a
	srai	a2, a2, 4
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000294:                   # @func0000000000000294
	srai	a2, a2, 4
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000021a:                   # @func000000000000021a
	srai	a2, a2, 5
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000214:                   # @func0000000000000214
	srai	a2, a2, 5
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
