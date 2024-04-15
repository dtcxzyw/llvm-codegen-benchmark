func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a3
	not	a4, a3
	slli	a5, a2, 1
	sll	a4, a5, a4
	or	a1, a1, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	srl	a2, a2, a3
	czero.nez	a2, a2, a4
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
