func0000000000000155:                   # @func0000000000000155
	sext.h	a0, a0
	sext.h	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	li	a2, 4
	czero.nez	a0, a2, a0
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -12
	li	a2, 12
	czero.nez	a1, a2, a1
	addi	a0, a0, -3
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -6
	lui	a2, 131072
	addiw	a2, a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	addi	a0, a0, -2
	lui	a2, 262144
	addiw	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000143:                   # @func0000000000000143
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a0, a0, 5
	sh2add	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 3
	lui	a2, 1015808
	czero.nez	a0, a2, a0
	lui	a2, 65536
	add	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a0, a0
	snez	a0, a0
	srliw	a1, a1, 24
	snez	a1, a1
	slli	a1, a1, 3
	sh2add	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	slli	a0, a0, 4
	sh3add	a0, a1, a0
	ret
