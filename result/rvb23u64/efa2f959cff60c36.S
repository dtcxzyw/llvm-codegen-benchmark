func00000000000001f0:                   # @func00000000000001f0
	sh3add	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000001d0:                   # @func00000000000001d0
	sh1add	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001af:                   # @func00000000000001af
	addi	a2, a2, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh1add	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
