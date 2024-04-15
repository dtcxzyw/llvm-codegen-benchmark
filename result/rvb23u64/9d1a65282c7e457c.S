func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 12
	czero.eqz	a2, a3, a2
	andi	a1, a1, 16
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a2, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
