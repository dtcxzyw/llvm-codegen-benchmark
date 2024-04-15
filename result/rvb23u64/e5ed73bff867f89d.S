func0000000000000020:                   # @func0000000000000020
	srl	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000022:                   # @func0000000000000022
	srl	a0, a0, a2
	slli	a3, a1, 1
	zext.w	a2, a2
	not	a4, a2
	sll	a3, a3, a4
	or	a0, a0, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a1, a1, a2
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
