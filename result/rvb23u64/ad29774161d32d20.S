func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 15
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 4
	addi	a3, a3, 1873
	add	a2, a2, a3
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a2, a2, 2
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 2
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 79
	lui	a3, 262144
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 15
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
