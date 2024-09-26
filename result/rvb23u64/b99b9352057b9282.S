func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 96
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	li	a2, 191
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -1273
	addw	a0, a0, a1
	ret
