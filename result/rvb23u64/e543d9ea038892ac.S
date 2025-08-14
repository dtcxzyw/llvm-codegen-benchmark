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
	slli	a1, a1, 56
	srli	a1, a1, 59
	srliw	a0, a0, 31
	addi	a1, a1, -9
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
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
	srli	a1, a1, 5
	srliw	a0, a0, 11
	ori	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

