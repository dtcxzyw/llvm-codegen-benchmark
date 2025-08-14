func0000000000000000:
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a4, a3
	srli	a2, a2, 63
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a4, a3
	srli	a2, a2, 63
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	srl	a1, a1, a2
	addi	a2, a2, -64
	sll	a3, a4, a3
	srli	a2, a2, 63
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

