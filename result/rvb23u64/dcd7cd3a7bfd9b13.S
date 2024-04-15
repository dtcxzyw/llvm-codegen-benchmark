func00000000000000b0:                   # @func00000000000000b0
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 31
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 56
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000090:                   # @func0000000000000090
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	andi	a0, a0, 31
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 135
	andi	a0, a0, -8
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	andi	a0, a0, 63
	ret
