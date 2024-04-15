func0000000000000033:                   # @func0000000000000033
	li	a2, 1233
	mul	a1, a1, a2
	srliw	a1, a1, 12
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	srli	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
