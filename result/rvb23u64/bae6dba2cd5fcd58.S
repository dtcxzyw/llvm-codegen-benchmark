func00000000000000e0:                   # @func00000000000000e0
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addw	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
.LCPI4_0:
	.quad	9999999999999999                # 0x2386f26fc0ffff
func00000000000000e1:                   # @func00000000000000e1
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a1, a1, a2
	sltu	a1, a3, a1
	add	a0, a0, a1
	ret
