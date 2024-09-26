func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000f2:                   # @func00000000000000f2
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
