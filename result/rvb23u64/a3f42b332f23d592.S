func0000000000000024:
	slli	a2, a2, 1
	sltu	a0, a0, a1
	addi	a1, a2, 2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 1
	sltu	a0, a1, a0
	addi	a1, a2, 2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a2, 1
	slt	a0, a0, a1
	addi	a1, a2, 2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 1
	slt	a0, a1, a0
	addi	a1, a2, 2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 1
	sltu	a0, a0, a1
	addi	a1, a2, 2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

