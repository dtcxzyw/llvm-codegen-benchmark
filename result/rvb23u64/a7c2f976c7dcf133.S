func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -640
	sltiu	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -384
	sltiu	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 8
	bseti	a3, zero, 63
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000a2:                   # @func00000000000000a2
	addi	a2, a2, 24
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a2, a2, 1176
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 144
	ret
func00000000000000b2:                   # @func00000000000000b2
	addi	a2, a2, 24
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a2, a2, -12
	slti	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -12
	ret
