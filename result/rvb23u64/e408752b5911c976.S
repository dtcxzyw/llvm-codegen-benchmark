func00000000000001a5:                   # @func00000000000001a5
	slli	a2, a2, 6
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048350
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000001ef:                   # @func00000000000001ef
	sh1add	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000180:                   # @func0000000000000180
	slli	a2, a2, 8
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000001c0:                   # @func00000000000001c0
	slli	a2, a2, 8
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
