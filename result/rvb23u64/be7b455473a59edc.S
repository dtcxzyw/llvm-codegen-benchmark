func0000000000000084:
	sub	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 400
	ret

func0000000000000088:
	sub	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret

func0000000000000888:
	sub	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000898:
	sub	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000904:
	sub	a3, a1, a2
	sltu	a1, a2, a1
	lui	a2, 1
	czero.eqz	a3, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	addi	a1, a2, 905
	sltu	a0, a0, a1
	ret

func0000000000000884:
	sub	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 5
	ret

func0000000000000908:
	sub	a3, a1, a2
	sltu	a1, a2, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

