func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, -128
	czero.eqz	a2, a3, a2
	addi	a2, a2, 256
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	seqz	a2, a2
	addi	a2, a2, 29
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 262144
	bseti	a3, a3, 62
	bseti	a3, a3, 63
	czero.eqz	a2, a3, a2
	bseti	a3, zero, 62
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sext.w	a2, a2
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
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1048550
	addiw	a3, a3, -1504
	czero.eqz	a2, a3, a2
	lui	a3, 1978
	addiw	a3, a3, -1888
	add	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -100
	li	a3, -900
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1000
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
