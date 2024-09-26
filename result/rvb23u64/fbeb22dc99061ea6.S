func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, -2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a0, a0, 13
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	slli	a0, a0, 13
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -2
	ret
