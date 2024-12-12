func00000000000000ff:                   # @func00000000000000ff
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a2, a2, -2
	sh3add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 144
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a2, a2, 63
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
