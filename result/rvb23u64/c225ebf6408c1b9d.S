func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mul	a0, a0, a1
	sraiw	a0, a0, 27
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mul	a0, a0, a1
	sraiw	a0, a0, 27
	ret
