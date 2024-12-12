func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI1_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	addi	a2, a2, -1
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -1
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, -1
	srli	a3, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	addi	a2, a2, -1
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	li	a3, -1
	srli	a3, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000fe:                   # @func00000000000000fe
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
