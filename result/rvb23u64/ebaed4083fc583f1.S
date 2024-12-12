func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
