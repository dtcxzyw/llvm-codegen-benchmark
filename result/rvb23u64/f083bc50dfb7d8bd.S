func000000000000001c:                   # @func000000000000001c
	li	a3, 64
	subw	a3, a3, a2
	li	a2, -1
	srl	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a3, 64
	subw	a3, a3, a2
	li	a2, -1
	srl	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a5, 128
	subw	a5, a5, a4
	negw	a7, a4
	zext.w	a5, a5
	li	a6, -1
	srl	t0, a6, a5
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.nez	t0, t0, a4
	not	t1, a5
	li	a5, -2
	sll	a5, a5, t1
	czero.eqz	a5, a5, a4
	or	t0, a5, t0
	srl	a5, a6, a7
	czero.eqz	a4, a5, a4
	and	a2, t0, a2
	and	a3, a3, a4
	or	a0, a0, a2
	or	a1, a1, a3
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 64
	subw	a3, a3, a2
	li	a2, -1
	srl	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
