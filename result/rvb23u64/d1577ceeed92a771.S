func0000000000000187:
	addi	a1, a1, 16
	addi	a0, a0, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000007:
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000107:
	addi	a1, a1, -48
	czero.eqz	a0, a1, a0
	addi	a0, a0, 56
	ret

func0000000000000004:
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

