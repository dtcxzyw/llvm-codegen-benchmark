func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 1023
	czero.nez	a2, a3, a2
	lui	a3, 1048320
	addiw	a3, a3, 1
	addi	a2, a2, 1
	sltu	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, -2
	slli	a2, a2, 3
	zext.w	a3, a3
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 270
	czero.nez	a2, a3, a2
	lui	a3, 1048574
	slti	a1, a1, 17
	addiw	a3, a3, 1370
	add	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 5
	slti	a1, a1, 0
	czero.nez	a2, a3, a2
	addi	a2, a2, -2048
	addi	a2, a2, -1378
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
