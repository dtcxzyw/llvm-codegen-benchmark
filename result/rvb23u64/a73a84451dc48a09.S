func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 64
	srliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	snez	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 61440
	and	a0, a0, a1
	lui	a1, 1044480
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
.LCPI3_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI3_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	add	a1, a1, a0
	sltu	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 768
	addi	a0, a0, 256
	srli	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 64
	addiw	a1, a1, -8
	and	a0, a0, a1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
