func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 576
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1472
	ret
func0000000000000019:                   # @func0000000000000019
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 136
	ret
