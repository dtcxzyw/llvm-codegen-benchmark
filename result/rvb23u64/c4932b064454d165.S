func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	xori	a1, a1, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	not	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 63
	orn	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 63
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
