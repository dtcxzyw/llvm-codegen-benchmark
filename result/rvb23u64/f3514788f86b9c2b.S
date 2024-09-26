func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	srl	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1042318
	addi	a2, a2, -537
	slli	a2, a2, 13
	addi	a2, a2, -837
	slli	a2, a2, 24
	mul	a0, a0, a2
	srl	a0, a0, a1
	slli	a0, a0, 2
	ret
