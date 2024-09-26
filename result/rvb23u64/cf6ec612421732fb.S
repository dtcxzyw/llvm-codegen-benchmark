func00000000000000aa:                   # @func00000000000000aa
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh2add	a2, a2, a2
	sh3add	a1, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, -20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	li	a3, 296
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 1688
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 9
	sh2add	a2, a2, a3
	add	a0, a0, a2
	slli	a2, a1, 10
	slli	a1, a1, 17
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
