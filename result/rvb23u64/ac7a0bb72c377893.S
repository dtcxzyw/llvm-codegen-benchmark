func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	lui	a1, 4096
	addi	a0, a0, 8
	addi	a1, a1, 256
	srlw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	lui	a1, 24672
	addi	a0, a0, -8
	addi	a1, a1, 1026
	srlw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	addi	a0, a0, 4
	lui	a1, 2304
	srlw	a0, a1, a0
	ret
