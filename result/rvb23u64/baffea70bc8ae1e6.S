func0000000000000020:                   # @func0000000000000020
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srl	a1, a1, a3
	slli	a4, a2, 1
	zext.w	a3, a3
	not	a5, a3
	sll	a4, a4, a5
	or	a1, a1, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	srl	a2, a2, a3
	czero.nez	a2, a2, a4
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
