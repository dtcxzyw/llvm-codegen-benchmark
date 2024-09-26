func0000000000000004:                   # @func0000000000000004
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
.LCPI3_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LCPI4_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LCPI6_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	srli	a1, a1, 3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI8_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000009:                   # @func0000000000000009
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	srli	a1, a1, 3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	srli	a1, a1, 3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	slt	a0, a0, a1
	ret
