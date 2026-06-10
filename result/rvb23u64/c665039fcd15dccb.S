func0000000000000061:
	add	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	add	a1, a1, a2
	sltiu	a0, a0, -7
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	li	a3, -1
	slli	a3, a3, 33
	addi	a3, a3, 1
	sltu	a0, a0, a3
	add	a1, a1, a2
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	lui	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	lui	a3, 281475
	add	a1, a1, a2
	slli	a3, a3, 3
	addi	a2, a3, -765
	li	a3, -1
	slt	a0, a2, a0
	srli	a3, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 281475
	add	a1, a1, a2
	slli	a3, a3, 3
	addi	a2, a3, -765
	li	a3, -1
	sltu	a0, a2, a0
	srli	a3, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

