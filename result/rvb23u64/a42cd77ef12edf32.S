func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 277
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 154
	mul	a1, a1, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 1620
	ret
