func0000000000000063:                   # @func0000000000000063
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, -4
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -29
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 3
	slli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	binvi	a1, a1, 33
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	slti	a1, a1, 0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
.LCPI10_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000041:                   # @func0000000000000041
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 2
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 4
	addw	a0, a0, a1
	ret
