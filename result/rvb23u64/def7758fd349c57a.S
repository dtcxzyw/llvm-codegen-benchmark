func000000000000000c:
	andi	a0, a0, 1
	li	a3, 1024
	czero.eqz	a2, a3, a2
	bseti	a2, a2, 18
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a3, 1024
	czero.eqz	a2, a3, a2
	bseti	a2, a2, 18
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	srli	a2, a2, 63
	li	a3, -1
	slli	a3, a3, 55
	czero.eqz	a2, a3, a2
	li	a3, 203
	slli	a3, a3, 49
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	li	a3, -2
	zext.w	a3, a3
	sltu	a2, a3, a2
	slli	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	srli	a2, a2, 8
	li	a3, -12
	sltiu	a2, a2, 125
	czero.nez	a2, a3, a2
	addi	a2, a2, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

