func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 4
	lui	a1, 1520
	addi	a1, a1, 97
	slli	a1, a1, 32
	addi	a1, a1, 96
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	addi	a0, a0, -8
	lui	a1, 16416
	addi	a1, a1, 769
	srlw	a0, a1, a0
	ret
