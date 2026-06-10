func0000000000000001:
	slli	a1, a0, 4
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func00000000000001a1:
	li	a1, -1
	slli	a2, a0, 1
	addi	a2, a2, -1
	binvi	a0, a0, 52
	srli	a1, a1, 10
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000148:
	li	a1, -17
	srli	a1, a1, 3
	slli	a2, a0, 3
	sltu	a0, a1, a0
	addi	a2, a2, 16
	neg	a0, a0
	or	a0, a0, a2
	ret

func00000000000001e1:
	lui	a1, 8
	slli	a2, a0, 16
	lui	a3, 16
	addi	a1, a1, -1
	add	a2, a2, a3
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000141:
	slli	a1, a0, 2
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret

