func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001f0:                   # @func00000000000001f0
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000001f2:                   # @func00000000000001f2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func00000000000001fa:                   # @func00000000000001fa
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh1add	a1, a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
