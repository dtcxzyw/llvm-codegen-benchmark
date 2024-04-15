func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	li	a2, -32
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 180
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	li	a2, -8
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 569
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
