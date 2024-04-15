func0000000000000049:                   # @func0000000000000049
	lui	a3, 65792
	add	a2, a2, a3
	lui	a3, 1048320
	and	a1, a1, a3
	sltu	a1, a1, a2
	li	a2, -49
	slli	a2, a2, 28
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000249:                   # @func0000000000000249
	addi	a2, a2, 8
	andi	a1, a1, -4
	sltu	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
