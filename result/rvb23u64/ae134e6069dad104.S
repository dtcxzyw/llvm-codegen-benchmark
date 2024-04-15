func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -7
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	addi	a1, a1, 8
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -1
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 64
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a1, -53
	zext.w	a1, a2
	sll	a3, a0, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	srli	a5, a0, 1
	not	a1, a1
	srl	a1, a5, a1
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	sll	a0, a0, a2
	czero.eqz	a0, a0, a4
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 9
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 16
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 11
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
