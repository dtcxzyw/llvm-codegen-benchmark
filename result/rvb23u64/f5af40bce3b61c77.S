func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 5
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 52
	li	a2, 514
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1536
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 16
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
.LCPI5_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000021:                   # @func0000000000000021
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a2, 1048575
	addiw	a2, a2, 496
	slt	a1, a1, a2
	lui	a2, 211
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	lui	a2, 9
	addi	a2, a2, -864
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	slti	a1, a1, 0
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a1, a1, 10
	li	a2, 50
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000030:                   # @func0000000000000030
	bseti	a2, zero, 11
	czero.eqz	a1, a2, a1
	lui	a2, 11
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
