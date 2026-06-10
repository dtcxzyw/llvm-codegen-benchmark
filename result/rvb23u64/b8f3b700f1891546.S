func000000000000008c:
	sltu	a1, a1, a2
	zext.b	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sltu	a1, a2, a1
	zext.b	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	sltu	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	xor	a1, a1, a2
	zext.b	a0, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sltu	a1, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -220
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sltu	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 220
	and	a0, a0, a1
	ret

func0000000000000184:
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018a:
	xor	a1, a1, a2
	slli	a0, a0, 56
	snez	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func0000000000000086:
	sltu	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000002a:
	xor	a1, a1, a2
	slli	a0, a0, 56
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000008a:
	sltu	a1, a1, a2
	sext.b	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sltu	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000186:
	xor	a1, a1, a2
	slli	a0, a0, 56
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	zext.b	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

