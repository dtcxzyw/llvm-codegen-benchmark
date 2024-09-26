func000000000000003a:                   # @func000000000000003a
	srai	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
