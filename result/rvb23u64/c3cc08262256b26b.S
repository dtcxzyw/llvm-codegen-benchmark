func0000000000000001:
	rev8	a3, a1
	andi	a2, a2, 1
	srli	a3, a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	rev8	a3, a1
	andi	a2, a2, 1
	srli	a3, a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000005:
	rev8	a3, a1
	andi	a2, a2, 1
	srli	a3, a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	rev8	a3, a1
	andi	a2, a2, 1
	srli	a3, a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

