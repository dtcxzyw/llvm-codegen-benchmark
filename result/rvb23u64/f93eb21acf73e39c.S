func000000000000000b:                   # @func000000000000000b
	sh2add	a2, a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a2, a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 67
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
