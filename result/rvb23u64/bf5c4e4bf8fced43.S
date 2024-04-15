func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sgtz	a2, a2
	and	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a2, a2, 0
	and	a1, a1, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.h	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, 12
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, 21
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -170
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 5
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 288
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
