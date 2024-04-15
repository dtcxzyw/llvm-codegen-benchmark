func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 5
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
