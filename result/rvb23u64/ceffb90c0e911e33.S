func0000000000000002:                   # @func0000000000000002
	ori	a2, a2, 64
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	ori	a2, a2, 96
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a2, a2, 48
	srliw	a1, a1, 6
	sltiu	a1, a1, 625
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
