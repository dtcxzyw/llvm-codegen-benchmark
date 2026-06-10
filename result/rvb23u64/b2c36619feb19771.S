func0000000000000021:
	zext.b	a1, a1
	zext.h	a0, a0
	xori	a1, a1, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	zext.b	a0, a0
	zext.h	a1, a1
	sltiu	a0, a0, 123
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	addi	a0, a0, -48
	zext.h	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a1, a1
	addi	a1, a1, -126
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	slli	a1, a1, 48
	zext.b	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.h	a1, a1
	addi	a0, a0, -1
	sltiu	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	zext.h	a0, a0
	sltiu	a1, a1, 252
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	zext.h	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 7
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.h	a0, a0
	addi	a1, a1, -76
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	slli	a0, a0, 56
	zext.h	a1, a1
	sltiu	a1, a1, 128
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.h	a0, a0
	slli	a1, a1, 56
	addi	a0, a0, -257
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	zext.h	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 33
	addi	a0, a0, -336
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	zext.h	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000002a:
	lui	a2, 1
	zext.h	a1, a1
	addi	a2, a2, 16
	sext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000008a:
	slli	a0, a0, 56
	zext.h	a1, a1
	sltiu	a1, a1, 3
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func00000000000000cc:
	slli	a1, a1, 56
	zext.h	a0, a0
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret

func0000000000000281:
	zext.h	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 1000
	czero.nez	a0, a1, a0
	ret

func00000000000000c4:
	zext.h	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 63
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -118
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 53
	andn	a0, a1, a0
	ret

func0000000000000186:
	slli	a0, a0, 56
	zext.h	a1, a1
	srli	a0, a0, 63
	czero.eqz	a0, a0, a1
	ret

