func0000000000000001:
	sext.w	a0, a0
	srli	a1, a1, 4
	andi	a1, a1, 256
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 61
	sltiu	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 56
	li	a2, 9
	srli	a1, a1, 59
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 54
	srli	a1, a1, 59
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 48
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 53
	srliw	a0, a0, 11
	li	a2, 64
	srli	a1, a1, 58
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

