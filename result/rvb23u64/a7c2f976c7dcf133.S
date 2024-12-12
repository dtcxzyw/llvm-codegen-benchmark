func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, -640
	sltiu	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000053:                   # @func0000000000000053
	addi	a2, a2, -256
	sltiu	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
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
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 8
	binvi	a1, a1, 63
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001a3:                   # @func00000000000001a3
	addi	a2, a2, 24
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000187:                   # @func0000000000000187
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
func00000000000001b3:                   # @func00000000000001b3
	addi	a2, a2, 24
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000012a:                   # @func000000000000012a
	addi	a2, a2, -12
	slti	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -12
	ret
