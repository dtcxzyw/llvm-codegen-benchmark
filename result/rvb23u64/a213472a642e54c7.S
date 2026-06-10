func0000000000000021:
	zext.h	a2, a2
	zext.h	a0, a0
	seqz	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a2, a2
	seqz	a2, a2
	zext.h	a0, a0
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.h	a2, a2
	snez	a2, a2
	zext.h	a0, a0
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	zext.h	a1, a1
	lui	a3, 16
	zext.h	a2, a2
	addi	a3, a3, -2
	xor	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a2, a2
	zext.h	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000104:
	zext.h	a2, a2
	sltiu	a2, a2, 71
	slli	a0, a0, 48
	xori	a2, a2, 1
	srli	a0, a0, 53
	and	a1, a1, a2
	sltiu	a0, a0, 2047
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -8
	slli	a0, a0, 48
	sltu	a2, a2, a3
	srli	a0, a0, 53
	and	a1, a1, a2
	sltiu	a0, a0, 2047
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a2, a2
	sltiu	a2, a2, 71
	zext.h	a0, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000088:
	lui	a3, 16
	zext.h	a2, a2
	addi	a3, a3, -8
	zext.h	a0, a0
	sltu	a2, a2, a3
	and	a1, a1, a2
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func000000000000008c:
	slli	a2, a2, 48
	zext.h	a0, a0
	srli	a2, a2, 53
	sltiu	a2, a2, 2047
	addi	a0, a0, -510
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 48
	slli	a0, a0, 48
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000010c:
	zext.h	a2, a2
	zext.h	a1, a1
	sltiu	a2, a2, 768
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a3, 4
	zext.h	a2, a2
	addi	a3, a3, -383
	sltu	a2, a2, a3
	zext.h	a1, a1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a2, a2
	zext.h	a0, a0
	lui	a3, 2
	lui	a4, 16
	addi	a3, a3, 12
	addi	a4, a4, -4
	xor	a2, a2, a3
	sltu	a0, a0, a4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

