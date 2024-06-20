func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	addi	a0, a0, 75
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, 15
	lui	a1, 131072
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 35
	andi	a0, a0, -16
	ret
