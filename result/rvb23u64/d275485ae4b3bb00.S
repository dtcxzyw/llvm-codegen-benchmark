func0000000000000024:
	addi	a1, a1, -40
	sltiu	a1, a1, 40
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 3
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 8
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 1048571
	addi	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

