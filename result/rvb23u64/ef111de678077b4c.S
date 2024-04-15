func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	sltiu	a1, a1, 40
	lui	a2, 4096
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	slli	a0, a0, 16
	or	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slliw	a1, a1, 20
	seqz	a0, a0
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	andi	a1, a1, 255
	slli	a1, a1, 5
	lui	a2, 192
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 2
	czero.eqz	a1, a2, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -6
	snez	a1, a1
	andi	a0, a0, 255
	slli	a0, a0, 23
	sh2add	a0, a1, a0
	ret
