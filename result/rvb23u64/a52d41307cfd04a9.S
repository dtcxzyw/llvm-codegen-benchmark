func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	addi	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a1, a1, -10
	bseti	a2, zero, 31
	bseti	a2, a2, 63
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addi	a1, a1, -10
	bseti	a2, zero, 31
	bseti	a2, a2, 63
	czero.nez	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a1, a1, -10
	bseti	a2, zero, 31
	bseti	a2, a2, 63
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 255
	addi	a1, a1, -10
	bseti	a2, zero, 31
	bseti	a2, a2, 63
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LCPI7_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func000000000000008a:                   # @func000000000000008a
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
.LCPI8_0:
	.quad	-922337203685477580             # 0xf333333333333334
func0000000000000086:                   # @func0000000000000086
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000088:                   # @func0000000000000088
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	xor	a1, a1, a2
	xori	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	li	a2, 64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
