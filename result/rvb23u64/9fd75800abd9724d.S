func0000000000000004:                   # @func0000000000000004
	lui	a3, 524289
	bclri	a3, a3, 31
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	sltiu	a2, a2, 24
	li	a3, -96
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	li	a3, 21
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a2
	li	a3, 222
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 256
	li	a3, 6
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	zext.h	a2, a2
	lui	a3, 8
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	lui	a3, 1048568
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	li	a3, 7
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
