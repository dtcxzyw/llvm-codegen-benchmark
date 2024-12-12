func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh3add.uw	a1, a2, a1
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add.uw	a1, a2, a1
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
