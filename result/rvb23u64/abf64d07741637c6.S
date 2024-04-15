func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	andn	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 1024
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a2, -5
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, -16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	li	a2, -15
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	li	a2, -15
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	li	a2, -15
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	andn	a0, a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	li	a2, 6
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	li	a2, -2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	li	a2, 12
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 29
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
