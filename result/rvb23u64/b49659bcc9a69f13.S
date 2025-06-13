func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 40
	srli	a2, a2, 40
	addi	a2, a2, -12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 40
	srli	a2, a2, 40
	addi	a2, a2, -12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	lui	a3, 16
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

