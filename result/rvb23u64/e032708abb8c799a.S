func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048572
	add	a1, a1, a2
	add	a0, a0, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 1
	add	a1, a1, a0
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 64
	add	a0, a0, a1
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	add	a0, a0, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	add	a0, a0, a1
	addw	a0, a0, a1
	ret
