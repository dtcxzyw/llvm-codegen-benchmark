func000000000000001b:                   # @func000000000000001b
	srai	a1, a1, 32
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001e:                   # @func000000000000001e
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
