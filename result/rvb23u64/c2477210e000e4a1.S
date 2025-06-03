func00000000000000a6:
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 62
	slt	a0, a0, a1
	ret

func000000000000008a:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000081:
	czero.eqz	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000208:
	srli	a2, a2, 3
	li	a3, 5
	sltiu	a2, a2, 625
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -9
	xori	a0, a0, 1
	ret

func0000000000000c0a:
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000c06:
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	sltu	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000086:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1000
	ret

func0000000000000206:
	lui	a3, 2575
	addi	a3, a3, -325
	slli	a3, a3, 14
	addi	a3, a3, -1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000224:
	sltiu	a2, a2, 26
	li	a3, 11
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

