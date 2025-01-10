func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -16
	czero.nez	a1, a3, a1
	lui	a3, 256
	czero.eqz	a2, a3, a2
	add	a2, a2, a3
	addi	a1, a1, 144
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 2
	andi	a1, a1, 1
	sltiu	a2, a2, 37
	addi	a1, a1, -1
	czero.eqz	a2, a3, a2
	ori	a1, a1, -3
	addi	a2, a2, -4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, 1131
	czero.eqz	a2, a3, a2
	lui	a3, 3
	addiw	a3, a3, 1045
	czero.nez	a1, a3, a1
	lui	a3, 49
	addiw	a3, a3, -704
	add	a2, a2, a3
	lui	a3, 78
	addiw	a3, a3, 512
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a1, a3, a1
	lui	a3, 32
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	li	a3, 4
	addi	a1, a1, 12
	czero.nez	a2, a3, a2
	addi	a2, a2, 17
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
