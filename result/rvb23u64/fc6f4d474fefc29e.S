func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 7
	andi	a2, a2, -8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	addi	a2, a2, 14
	andi	a2, a2, -16
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, 7
	andi	a2, a2, -8
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	addi	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -2
	and	a2, a2, a3
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
