func000000000000017e:                   # @func000000000000017e
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000009b:                   # @func000000000000009b
	slli	a2, a2, 2
	addi	a2, a2, 1
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a2, a2, 2
	addi	a2, a2, 1
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a2, a2, 4
	slli	a1, a1, 7
	addi	a2, a2, 16
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func00000000000001bb:                   # @func00000000000001bb
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func00000000000001bf:                   # @func00000000000001bf
	slli	a2, a2, 1
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
