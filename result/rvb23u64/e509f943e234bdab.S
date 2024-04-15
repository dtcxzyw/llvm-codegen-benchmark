func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	lui	a3, 1048568
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	li	a3, -64
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000d3:                   # @func00000000000000d3
	srli	a2, a2, 62
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 128
	srli	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	srai	a2, a2, 63
	andi	a2, a2, -400
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 63
	lui	a3, 976563
	addi	a3, a3, -2048
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slti	a2, a2, 6
	li	a3, -48
	zext.w	a3, a3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
