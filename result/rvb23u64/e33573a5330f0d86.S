func0000000000000018:
	srli	a3, a2, 63
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a3, a2, 9
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000028:
	slti	a3, a2, 5
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000022:
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000023:
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000019:
	srli	a3, a2, 63
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000029:
	slti	a3, a2, 513
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

