func000000000000003e:                   # @func000000000000003e
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a1, 6
	add	a1, a1, a2
	addi	a1, a1, -65
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a1, 6
	add	a1, a1, a2
	addi	a1, a1, -65
	sh3add	a0, a1, a0
	ret
