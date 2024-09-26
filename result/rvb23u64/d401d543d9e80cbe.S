func00000000000000d2:                   # @func00000000000000d2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000fa:                   # @func00000000000000fa
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000da:                   # @func00000000000000da
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000005a:                   # @func000000000000005a
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
