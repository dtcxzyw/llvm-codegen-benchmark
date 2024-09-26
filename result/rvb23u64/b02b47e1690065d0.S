func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 255
	sltiu	a1, a1, 16
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 255
	sltiu	a1, a1, 58
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 255
	sltiu	a1, a1, 61
	li	a2, 71
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a0
	srli	a1, a1, 7
	andi	a1, a1, 60
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 255
	sltiu	a1, a1, 65
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
