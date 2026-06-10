func0000000000000181:
	li	a3, 15
	slli	a3, a3, 10
	and	a2, a2, a3
	snez	a2, a2
	zext.h	a0, a0
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	lui	a3, 8
	addi	a3, a3, 6
	and	a2, a2, a3
	lui	a3, 16
	zext.h	a1, a1
	addi	a3, a3, -2
	snez	a2, a2
	xor	a1, a1, a3
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 1023
	zext.h	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	zext.h	a1, a1
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a1, a1, -2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	zext.h	a1, a1
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	slli	a2, a2, 48
	zext.h	a0, a0
	srli	a2, a2, 50
	lui	a3, 1
	lui	a4, 16
	addi	a3, a3, -2045
	addi	a4, a4, -4
	xor	a2, a2, a3
	sltu	a0, a0, a4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

