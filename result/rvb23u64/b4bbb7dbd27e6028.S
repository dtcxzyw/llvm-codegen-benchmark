.LCPI0_0:
	.quad	4752193009049319493             # 0x41f32e5d107ab845
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 26
	ori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	addi	a0, a0, 1
	ret
