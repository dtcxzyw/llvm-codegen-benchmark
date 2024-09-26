func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 177
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, 128
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	add	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, 1920
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sh3add	a0, a1, a0
	lui	a1, 74
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
