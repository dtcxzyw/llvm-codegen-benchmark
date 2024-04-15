func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 32
	lui	a2, 44
	addiw	a2, a2, 64
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a1, a1, 32
	lui	a2, 44
	addiw	a2, a2, 64
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srai	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a1, a1, 26
	add	a0, a0, a1
	addi	a0, a0, 760
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
