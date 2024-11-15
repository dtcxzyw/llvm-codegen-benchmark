func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 128
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 16
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 255
	lui	a3, 65536
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.b	a2, a2
	li	a3, 1024
	slti	a2, a2, 0
	czero.nez	a0, a3, a0
	xori	a2, a2, 1
	slli	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 65
	czero.nez	a0, a3, a0
	lui	a3, 2
	addiw	a3, a3, 65
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
