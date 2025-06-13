func0000000000000080:
	srliw	a1, a0, 16
	srli	a0, a0, 18
	sltiu	a1, a1, 17
	ori	a0, a0, -16
	addi	a0, a0, 16
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000085:
	srliw	a1, a0, 16
	srli	a0, a0, 12
	sltiu	a1, a1, 17
	ori	a0, a0, -32
	addi	a0, a0, 17
	czero.eqz	a0, a0, a1
	addi	a0, a0, -17
	ret

func0000000000000087:
	srliw	a1, a0, 16
	srli	a0, a0, 18
	sltiu	a1, a1, 17
	ori	a0, a0, -16
	addi	a0, a0, 16
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000081:
	srliw	a1, a0, 16
	srli	a0, a0, 12
	sltiu	a1, a1, 17
	ori	a0, a0, -32
	addi	a0, a0, 17
	czero.eqz	a0, a0, a1
	addi	a0, a0, -17
	ret

