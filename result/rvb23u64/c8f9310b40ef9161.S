func0000000000000a63:
	sltiu	a1, a0, 128
	not	a1, a1
	sltiu	a2, a0, 256
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000210:
	srli	a1, a0, 32
	li	a2, 4
	czero.eqz	a1, a2, a1
	srli	a2, a0, 16
	addiw	a1, a1, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

