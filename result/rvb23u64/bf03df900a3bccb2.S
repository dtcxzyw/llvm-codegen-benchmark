func0000000000000000:                   # @func0000000000000000
	divu	a0, a0, a1
	li	a1, 99
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	divuw	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	divuw	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 4
	ret
