func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a1, a1, a3
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a0, a0, a3
	zext.w	a3, a2
	srl	a4, a1, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	slli	a1, a1, 1
	not	a3, a3
	sll	a1, a1, a3
	srl	a0, a0, a2
	or	a0, a0, a1
	czero.eqz	a0, a0, a5
	or	a0, a0, a4
	ret
