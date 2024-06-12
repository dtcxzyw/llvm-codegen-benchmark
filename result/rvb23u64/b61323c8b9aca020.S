func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -7
	srli	a0, a0, 8
	ret
