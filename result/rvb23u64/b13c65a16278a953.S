func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	slti	a0, a0, 130
	xori	a0, a0, 1
	addi	a0, a0, 253
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	addi	a0, a0, -97
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	li	a1, -126
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	sltiu	a0, a0, 128
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	srai	a0, a0, 63
	li	a1, 7
	slli	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sltiu	a0, a0, 1519
	li	a1, 4
	czero.nez	a0, a1, a0
	li	a1, 1223
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret
.LCPI7_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	addi	a0, a0, 18
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sgtz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	li	a1, 11
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	li	a1, -9
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a0, a0, a1
	srai	a0, a0, 63
	andi	a0, a0, 9
	ret
