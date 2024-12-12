func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	li	a2, -440
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
