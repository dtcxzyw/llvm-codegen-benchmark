func0000000000000018:
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a3, a2, 51
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000063:
	lui	a3, 16
	addi	a3, a3, -16
	sltu	a3, a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 227374
	addi	a3, a3, -1329
	slli	a3, a3, 12
	addi	a3, a3, -1575
	slli	a3, a3, 18
	sltu	a3, a2, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000019:
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000029:
	slti	a3, a2, 5
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000022:
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

