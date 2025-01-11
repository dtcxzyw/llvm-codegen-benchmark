func0000000000000043:
	snez	a2, a2
	slli	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000629:
	li	a3, -1
	srli	a1, a1, 16
	slli	a3, a3, 32
	sltu	a2, a2, a3
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000209:
	li	a3, -1
	srli	a1, a1, 16
	slli	a3, a3, 32
	sltu	a2, a2, a3
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000129:
	srli	a2, a2, 32
	srli	a1, a1, 16
	snez	a2, a2
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000229:
	li	a3, -1
	bclri	a3, a3, 32
	sltu	a2, a3, a2
	li	a3, 32
	srli	a1, a1, 16
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000529:
	srli	a2, a2, 16
	sltiu	a1, a1, 256
	snez	a2, a2
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

