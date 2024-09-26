func0000000000000012:                   # @func0000000000000012
	srai	a2, a2, 2
	addi	a1, a1, -1
	remu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 4
	addi	a1, a1, 1
	remu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 3
	addi	a1, a1, 1
	remu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	srai	a2, a2, 3
	addi	a1, a1, 1
	remu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
