func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 256
	czero.nez	a2, a3, a2
	add	a2, a2, a3
	li	a3, -16
	czero.nez	a1, a3, a1
	addi	a1, a1, 144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -1
	slli	a4, a3, 55
	czero.nez	a2, a4, a2
	li	a4, 203
	slli	a4, a4, 49
	add	a2, a2, a4
	slli	a3, a3, 53
	czero.nez	a1, a3, a1
	li	a3, 251
	slli	a3, a3, 49
	add	a1, a1, a3
	srli	a0, a0, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -6
	czero.nez	a2, a3, a2
	addi	a2, a2, 18
	li	a3, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 15
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1048560
	addiw	a3, a3, -1131
	czero.nez	a2, a3, a2
	lui	a3, 65
	addiw	a3, a3, 427
	add	a2, a2, a3
	lui	a4, 3
	addiw	a4, a4, 1045
	czero.nez	a1, a4, a1
	lui	a4, 78
	addiw	a4, a4, 512
	add	a1, a1, a4
	sltu	a0, a3, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
