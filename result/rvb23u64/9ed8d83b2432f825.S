func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a2, a2, 15
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 3
	slti	a1, a1, 5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	andi	a2, a2, 3
	slti	a1, a1, 5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, -64
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 127
	sltiu	a1, a1, 96
	li	a3, 48
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
