func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -24
	li	a2, 60
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -4
	lui	a2, 45152
	czero.eqz	a1, a2, a1
	lui	a2, 439895
	addiw	a2, a2, 622
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 8
	addiw	a2, a2, 1536
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
