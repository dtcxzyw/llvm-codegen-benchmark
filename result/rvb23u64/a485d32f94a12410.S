func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 28
	add	a0, a0, a2
	slli	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
func0000000000000375:                   # @func0000000000000375
	slli	a2, a2, 12
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 224
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func000000000000037d:                   # @func000000000000037d
	slli	a2, a2, 16
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1046785
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret
func000000000000037f:                   # @func000000000000037f
	slli	a2, a2, 16
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1045508
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 24
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
