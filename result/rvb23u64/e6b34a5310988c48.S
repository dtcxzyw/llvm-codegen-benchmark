func00000000000000ee:                   # @func00000000000000ee
	sh2add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000fe:                   # @func00000000000000fe
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000000ea:                   # @func00000000000000ea
	sh2add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000000a0:                   # @func00000000000000a0
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -24
	ret
