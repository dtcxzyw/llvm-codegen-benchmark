func0000000000000012:
	li	a2, -15
	slli	a0, a0, 3
	srli	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, 8
	czero.eqz	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000023:
	sltiu	a1, a1, 400
	slli	a0, a0, 4
	addi	a0, a0, -384
	czero.nez	a0, a0, a1
	addi	a0, a0, 384
	ret

func000000000000002b:
	sgtz	a1, a1
	slli	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a1, a1, 9
	slli	a0, a0, 3
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

