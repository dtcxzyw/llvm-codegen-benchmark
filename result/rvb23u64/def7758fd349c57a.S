func000000000000000c:
	li	a3, 1024
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	bseti	a2, a2, 18
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 1024
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	bseti	a2, a2, 18
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	srli	a2, a2, 63
	bseti	a3, zero, 55
	li	a4, 139
	czero.nez	a2, a3, a2
	slli	a4, a4, 49
	andi	a0, a0, 1
	or	a2, a2, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -2
	zext.w	a3, a3
	sltu	a2, a3, a2
	andi	a0, a0, 1
	slli	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 8
	sltiu	a2, a2, 125
	li	a3, -12
	czero.nez	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

