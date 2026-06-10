func0000000000000021:
	li	a1, 15
	slli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	srliw	a1, a0, 1
	bexti	a0, a0, 32
	slli	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	bexti	a1, a0, 32
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a1, a0
	sltiu	a1, a1, 73
	xori	a1, a1, 1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000028:
	not	a1, a0
	sext.w	a0, a0
	bexti	a1, a1, 33
	sltiu	a0, a0, 50
	andn	a0, a1, a0
	ret

func00000000000000c1:
	li	a1, -15
	sext.w	a2, a0
	slli	a1, a1, 31
	slti	a2, a2, 8
	and	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func000000000000014c:
	sext.w	a1, a0
	sgtz	a1, a1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000081:
	sraiw	a1, a0, 16
	sltiu	a1, a1, -1
	zext.h	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000184:
	lui	a1, 65535
	slli	a1, a1, 20
	and	a2, a0, a1
	xor	a1, a1, a2
	srliw	a0, a0, 16
	snez	a1, a1
	slli	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

