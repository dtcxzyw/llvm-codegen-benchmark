func0000000000000035:                   # @func0000000000000035
	add.uw	a0, a2, a0
	li	a2, -5
	srli	a2, a2, 2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 68
	ret
