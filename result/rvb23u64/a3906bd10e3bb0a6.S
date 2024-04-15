func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, -1488
	sh3add	a0, a2, a0
	srliw	a0, a0, 4
	sltiu	a0, a0, 1893
	lui	a2, 3
	addiw	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a1, a0
	snez	a1, a1
	lui	a2, 1032192
	addi	a3, a2, -1
	addw	a0, a0, a3
	addiw	a2, a2, 511
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
