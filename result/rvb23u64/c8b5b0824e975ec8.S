func0000000000000001:
	slli	a1, a0, 4
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func00000000000001a1:
	slli	a1, a0, 1
	binvi	a0, a0, 52
	li	a2, -1
	addi	a1, a1, -1
	srli	a2, a2, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000148:
	slli	a1, a0, 3
	li	a2, -17
	addi	a1, a1, 16
	srli	a2, a2, 3
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func00000000000001e1:
	slli	a1, a0, 16
	lui	a2, 16
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	slli	a1, a0, 2
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret

