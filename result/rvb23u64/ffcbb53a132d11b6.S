func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 7
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	xori	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 96
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -15
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
