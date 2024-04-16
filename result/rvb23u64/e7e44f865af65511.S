func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 224
	sltiu	a0, a0, 160
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1536
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 62
	addi	a0, a0, -14
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 491520
	and	a0, a0, a1
	lui	a1, 292864
	sltu	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
