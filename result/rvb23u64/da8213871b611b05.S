func000000000000000c:                   # @func000000000000000c
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	sll	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a2, a2
	not	a4, a2
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a0, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	li	a1, 0
	ret
