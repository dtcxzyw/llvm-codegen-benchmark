func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 512
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
