func000000000000000e:                   # @func000000000000000e
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000f2:                   # @func00000000000000f2
	sh2add	a0, a1, a0
	sh2add	a1, a2, a2
	lui	a2, 313
	slli	a1, a1, 7
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sh2add	a0, a1, a0
	sh2add	a1, a2, a2
	lui	a2, 313
	slli	a1, a1, 7
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	lui	a2, 313
	sh2add	a0, a1, a0
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret
func00000000000000de:                   # @func00000000000000de
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
