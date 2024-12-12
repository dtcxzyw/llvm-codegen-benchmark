func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	li	a2, 11
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	bseti	a1, zero, 11
	czero.nez	a0, a1, a0
	bseti	a0, a0, 12
	bseti	a0, a0, 14
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	lui	a2, 8
	sltu	a1, a2, a1
	and	a0, a0, a1
	bseti	a1, zero, 11
	czero.nez	a0, a1, a0
	bseti	a0, a0, 12
	bseti	a0, a0, 14
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addi	a1, a1, -13
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 189
	czero.eqz	a0, a1, a0
	ret
