.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mulhu	a0, a1, a2
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
