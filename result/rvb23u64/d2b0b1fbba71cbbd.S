func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 1792
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
