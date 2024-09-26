func00000000000000d2:                   # @func00000000000000d2
	sh1add	a1, a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	sh1add	a1, a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sh1add	a1, a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 52
	mul	a1, a1, a3
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sh3add	a1, a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sh2add	a1, a1, a1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
