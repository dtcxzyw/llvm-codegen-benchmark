func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -189
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -47
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 1046528
	addiw	a1, a1, -49
	add	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sh1add	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
