func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func00000000000000a0:                   # @func00000000000000a0
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 12
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 277
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a3, 138
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -334
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 154
	mul	a1, a1, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 1620
	ret
