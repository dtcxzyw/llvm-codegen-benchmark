func0000000000000126:
	slli	a1, a1, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000128:
	slli	a1, a1, 1
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000001a8:
	slli	a1, a1, 1
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addi	a1, a1, 16
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret

