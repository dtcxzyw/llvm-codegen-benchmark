func0000000000000001:
	andi	a1, a1, -64
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000014:
	zext.w	a1, a1
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000004:
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	sltu	a0, a1, a0
	li	a1, -22
	czero.eqz	a0, a1, a0
	ret

