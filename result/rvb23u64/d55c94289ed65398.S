func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	slliw	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 52
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	slliw	a2, a2, 8
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	slliw	a2, a2, 16
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	slli	a2, a2, 48
	lui	a3, 8
	addiw	a3, a3, -2
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	lui	a3, 32767
	slli	a3, a3, 36
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slliw	a2, a2, 23
	lui	a3, 8
	addiw	a3, a3, -641
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	lui	a3, 129024
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	slliw	a2, a2, 1
	addi	a1, a1, -76
	czero.eqz	a2, a2, a1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	slli	a2, a2, 18
	sltiu	a1, a1, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
