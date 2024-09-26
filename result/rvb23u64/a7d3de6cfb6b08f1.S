func000000000000007c:                   # @func000000000000007c
	addi	a2, a1, 4
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a2, a1, -1
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	addi	a2, a1, 1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a1, -1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
