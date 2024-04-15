func000000000000000c:                   # @func000000000000000c
	lui	a3, 819220
	addi	a3, a3, -348
	add	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 518487
	addi	a3, a3, 1566
	add	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	2266404186210603134             # 0x1f73e299748a907e
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-2389206912058073146            # 0xded7d4f8d7dedfc6
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
