func0000000000000013:
	srli	a0, a0, 32
	snez	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret

func0000000000000007:
	lui	a1, 64
	addi	a1, a1, 256
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000012:
	sltiu	a0, a0, 8
	li	a1, -9
	slli	a1, a1, 28
	czero.nez	a0, a1, a0
	lui	a1, 69632
	add	a0, a0, a1
	ret

func0000000000000006:
	li	a1, -3
	slli	a1, a1, 30
	czero.eqz	a0, a1, a0
	lui	a1, 262144
	add	a0, a0, a1
	ret

