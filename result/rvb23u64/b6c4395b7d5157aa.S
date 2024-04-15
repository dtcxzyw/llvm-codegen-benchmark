.LCPI0_0:
	.quad	-9008875012741874045            # 0x82fa0be82fa0be83
func0000000000000057:                   # @func0000000000000057
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a3, a2, 31
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a3, a2, 31
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
.LCPI3_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
func0000000000000034:                   # @func0000000000000034
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srli	a0, a0, 1
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
