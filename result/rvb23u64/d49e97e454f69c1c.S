func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a1, a1, -62
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	zext.h	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 131071
	slli	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	lui	a2, 3503
	addiw	a2, a2, 619
	sltu	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -729
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
