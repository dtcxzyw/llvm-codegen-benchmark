func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 2
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 3
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
