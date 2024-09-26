func00000000000000c0:                   # @func00000000000000c0
	lui	a2, 352161
	slli	a2, a2, 1
	addi	a2, a2, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a2, 72014
	addiw	a2, a2, -2048
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
