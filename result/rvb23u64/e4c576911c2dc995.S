func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -1
	zext.w	a0, a0
	bset	a1, zero, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	li	a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a0, -128
	li	a2, -1
	sll	a0, a2, a0
	zext.w	a1, a1
	not	a3, a1
	srli	a4, a2, 1
	srl	a3, a4, a3
	or	a0, a0, a3
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	sll	a1, a2, a1
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	li	a1, 0
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a0, a0, 10
	bset	a0, zero, a0
	srli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	bset	a0, zero, a0
	srli	a0, a0, 9
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 12
	bset	a0, zero, a0
	srli	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 3
	li	a1, 3
	sll	a0, a1, a0
	srli	a0, a0, 2
	ret
