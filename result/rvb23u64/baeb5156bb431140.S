func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	sllw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	bset	a1, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a3, a1, a2
	czero.nez	a1, a1, a2
	sll	a1, a1, a0
	srli	a2, a3, 1
	not	a4, a0
	srl	a2, a2, a4
	or	a1, a1, a2
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a0, a3, a0
	czero.nez	a3, a0, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a1, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a3, a1, a2
	czero.nez	a1, a1, a2
	sll	a1, a1, a0
	srli	a2, a3, 1
	not	a4, a0
	srl	a2, a2, a4
	or	a1, a1, a2
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a0, a3, a0
	czero.nez	a3, a0, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	sll	a3, a1, a2
	not	a4, a2
	srli	a1, a1, 1
	srl	a1, a1, a4
	or	a1, a1, a3
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	czero.nez	a4, a3, a2
	or	a1, a1, a4
	czero.eqz	a2, a3, a2
	sll	a1, a1, a0
	srli	a3, a2, 1
	not	a4, a0
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a2, a0
	czero.nez	a2, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a1, a2, a1
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 255
	sllw	a1, a2, a1
	sllw	a0, a1, a0
	ret
