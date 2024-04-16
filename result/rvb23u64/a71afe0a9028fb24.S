func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, -120
	czero.nez	a1, a2, a1
	addi	a1, a1, -13
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 522240
	czero.eqz	a1, a2, a1
	lui	a2, 2048
	addiw	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slti	a1, a1, 0
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 16
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 12
	lui	a2, 32
	addiw	a2, a2, -17
	czero.eqz	a1, a2, a1
	lui	a2, 1048560
	add	a1, a1, a2
	and	a0, a0, a1
	ret
