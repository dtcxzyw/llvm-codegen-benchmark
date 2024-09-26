func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a0, a0, 5
	lui	a1, 748983
	addi	a1, a1, -585
	mul	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LCPI2_0:
	.quad	-3225660165894566403            # 0xd33c272b5dba0dfd
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LCPI3_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 25
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
