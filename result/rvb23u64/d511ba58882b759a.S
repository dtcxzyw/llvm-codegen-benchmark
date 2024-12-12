func0000000000000126:                   # @func0000000000000126
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000021:                   # @func0000000000000021
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000012b:                   # @func000000000000012b
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000124:                   # @func0000000000000124
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	srli	a1, a1, 5
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sltu	a0, a1, a0
	ret
