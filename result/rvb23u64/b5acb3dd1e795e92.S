func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a0, a0, a1
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
