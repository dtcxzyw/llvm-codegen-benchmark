func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 3
	sh3add.uw	a1, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -2
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 114
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, -8
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 135
	ret
