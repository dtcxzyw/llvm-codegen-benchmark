func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, 3
	czero.nez	a1, a2, a1
	li	a2, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -2
	lui	a2, 65535
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	li	a2, 255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 52
	sltiu	a1, a1, 625
	xori	a1, a1, 5
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
