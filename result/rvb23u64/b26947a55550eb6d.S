func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -4
	li	a3, 2
	czero.eqz	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	li	a1, -385
	srli	a1, a1, 7
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	seqz	a2, a2
	subw	a1, a1, a0
	li	a0, -2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -16
	seqz	a2, a2
	xori	a2, a2, 3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 29
	seqz	a2, a2
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, -14
	ret
.LCPI4_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000085:                   # @func0000000000000085
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sltu	a2, a3, a2
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 18
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 61
	seqz	a2, a2
	sub	a1, a1, a0
	sub	a1, a1, a2
	addi	a0, a1, -126
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	addi	a2, a2, -16
	lui	a3, 1048560
	addi	a3, a3, 1024
	czero.eqz	a2, a3, a2
	subw	a1, a1, a0
	lui	a0, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 6
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	li	a3, -4
	czero.nez	a2, a3, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 10
	ret
