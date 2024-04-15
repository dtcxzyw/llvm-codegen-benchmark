func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 2
	addi	a1, a1, 7
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
