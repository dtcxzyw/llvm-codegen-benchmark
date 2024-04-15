func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	bexti	a2, a2, 2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bexti	a2, a2, 61
	li	a3, -1
	slli.uw	a3, a3, 30
	czero.nez	a2, a3, a2
	lui	a3, 262144
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	andi	a2, a2, 64
	lui	a3, 464
	addiw	a3, a3, -544
	czero.eqz	a2, a3, a2
	lui	a3, 1978
	addiw	a3, a3, -1888
	add	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
