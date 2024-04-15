func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a2, a1, 127
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 63
	andi	a0, a0, 255
	sltiu	a0, a0, 27
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a1, 252
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 1048560
	addiw	a2, a1, 52
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
