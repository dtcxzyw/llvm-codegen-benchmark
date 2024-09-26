func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
