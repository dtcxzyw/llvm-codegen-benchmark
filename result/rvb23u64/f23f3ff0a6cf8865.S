func0000000000000008:
	not	a1, a1
	li	a3, -2
	zext.w	a3, a3
	slli	a1, a1, 4
	sltu	a2, a3, a2
	and	a0, a0, a2
	ori	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000001:
	addi	a2, a2, -2047
	slli	a1, a1, 63
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 524288
	srai	a1, a1, 63
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a2, a2
	slli	a1, a1, 63
	and	a0, a0, a2
	lui	a2, 524288
	srai	a1, a1, 63
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

