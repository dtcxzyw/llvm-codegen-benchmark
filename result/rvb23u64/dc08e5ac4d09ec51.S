func0000000000000026:
	addi	a1, a1, 1
	bseti	a2, zero, 62
	slt	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ori	a0, a0, 1
	ret

func000000000000002a:
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000038:
	sltiu	a0, a0, 6
	addi	a1, a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret

func000000000000002c:
	czero.eqz	a0, a1, a0
	ori	a0, a0, 4
	ret

func0000000000000028:
	addi	a1, a1, 4
	sltiu	a0, a0, 8
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	czero.nez	a0, a1, a0
	ori	a0, a0, 1
	ret

