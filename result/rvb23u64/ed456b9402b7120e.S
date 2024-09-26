func000000000000003e:                   # @func000000000000003e
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a1, 9
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a1, 9
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
