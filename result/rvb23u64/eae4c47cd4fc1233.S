func0000000000000038:                   # @func0000000000000038
	add.uw	a1, a2, a1
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	add	a1, a1, a2
	slti	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000048:                   # @func0000000000000048
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	addw	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, -7
	or	a0, a0, a1
	ret
