func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a7, a4, 3
	andi	a4, a7, 120
	sll	a6, a3, a7
	srli	a3, a2, 1
	not	a5, a4
	srl	a3, a3, a5
	or	a3, a6, a3
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	a4, a2, a4
	czero.nez	a4, a4, a5
	sll	a2, a2, a7
	czero.eqz	a2, a2, a5
	or	a1, a1, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
