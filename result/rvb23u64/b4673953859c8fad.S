func0000000000000161:                   # @func0000000000000161
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a2, a2, a1
	srli	a2, a2, 4
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
.LCPI5_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 3
	mulhu	a1, a2, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI6_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000154:                   # @func0000000000000154
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 4
	mul	a2, a2, a3
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
