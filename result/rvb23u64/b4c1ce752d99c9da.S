func0000000000000000:                   # @func0000000000000000
	lui	a1, 536829
	addi	a1, a1, -1351
	zext.w	a1, a1
	add	a0, a0, a1
	li	a1, 0
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	li	a1, 0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
