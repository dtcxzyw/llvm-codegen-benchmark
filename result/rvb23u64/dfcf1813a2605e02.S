func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 786432
	addiw	a3, a3, -1024
	czero.eqz	a2, a3, a2
	lui	a3, 135168
	addiw	a3, a3, -2
	add	a2, a2, a3
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	addi	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
