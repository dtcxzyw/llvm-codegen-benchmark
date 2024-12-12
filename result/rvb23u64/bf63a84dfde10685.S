func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 32
	addi	a0, a0, -29
	czero.nez	a0, a1, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 56
	addi	a0, a0, -40
	czero.nez	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 56
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret
