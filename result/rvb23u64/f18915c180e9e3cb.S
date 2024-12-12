func000000000000005e:                   # @func000000000000005e
	add	a1, a1, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 5
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srai	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000050:                   # @func0000000000000050
	sh3add	a1, a2, a1
	srai	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000005a:                   # @func000000000000005a
	sh3add	a1, a2, a1
	srai	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000004e:                   # @func000000000000004e
	sh3add	a1, a2, a1
	srai	a0, a0, 32
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
