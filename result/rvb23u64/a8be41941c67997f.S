func0000000000000033:                   # @func0000000000000033
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	remuw	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
