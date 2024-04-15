func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	t0, a4
	li	a6, 15
	sll	a7, a6, t0
	addi	a5, t0, -64
	slti	t1, a5, 0
	czero.nez	a7, a7, t1
	not	t0, t0
	li	a5, 7
	srl	a5, a5, t0
	czero.eqz	a5, a5, t1
	or	a5, a5, a7
	sll	a4, a6, a4
	czero.eqz	a4, a4, t1
	and	a3, a3, a5
	and	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	ret
