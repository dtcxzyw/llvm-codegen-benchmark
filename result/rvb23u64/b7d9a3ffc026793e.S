func0000000000000033:                   # @func0000000000000033
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
