func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -128
	czero.nez	a2, a3, a2
	addi	a2, a2, 256
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	andi	a2, a2, 1
	addi	a2, a2, 29
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 262144
	bseti	a3, a3, 62
	bseti	a3, a3, 63
	czero.nez	a2, a3, a2
	bseti	a3, zero, 62
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -194
	czero.nez	a2, a3, a2
	addi	a2, a2, 258
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 1048550
	addiw	a3, a3, -1504
	czero.nez	a2, a3, a2
	lui	a3, 1978
	addiw	a3, a3, -1888
	add	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -900
	czero.nez	a2, a3, a2
	addi	a2, a2, 1000
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
