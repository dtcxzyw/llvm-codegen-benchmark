func00000000000000cc:                   # @func00000000000000cc
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	zext.h	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
