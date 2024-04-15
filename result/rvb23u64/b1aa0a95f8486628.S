func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 96
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
