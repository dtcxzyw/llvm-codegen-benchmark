func0000000000000000:                   # @func0000000000000000
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000003:                   # @func0000000000000003
	mulw	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
