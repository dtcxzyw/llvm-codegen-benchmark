func0000000000000132:                   # @func0000000000000132
	sext.h	a1, a1
	lui	a3, 8
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	ret
func0000000000000153:                   # @func0000000000000153
	sext.h	a1, a1
	lui	a3, 8
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000152:                   # @func0000000000000152
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000133:                   # @func0000000000000133
	sext.h	a1, a1
	lui	a3, 8
	addi	a3, a3, -1
	add	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 32
	ret
