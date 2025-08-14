func0000000000000021:
	addi	a1, a0, -20
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000318:
	sltiu	a1, a0, 150
	li	a2, 11
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 250
	addi	a1, a1, 12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000084:
	srli	a1, a0, 16
	li	a2, 2
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 256
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000026:
	seqz	a1, a0
	slli	a1, a1, 2
	srli	a0, a0, 63
	addiw	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000294:
	sltiu	a1, a0, 40
	li	a2, 50
	czero.nez	a1, a2, a1
	lui	a2, 1
	sltiu	a0, a0, 19
	addi	a2, a2, 334
	add	a1, a1, a2
	li	a2, 17
	slli	a2, a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	addi	a1, a0, -1
	snez	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

