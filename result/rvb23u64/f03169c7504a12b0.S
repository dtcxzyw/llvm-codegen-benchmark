func0000000000000008:
	zext.w	a3, a2
	slli	a4, a1, 1
	not	a5, a3
	srl	a0, a0, a2
	sll	a2, a4, a5
	addi	a4, a3, -64
	or	a0, a0, a2
	srli	a4, a4, 63
	srl	a1, a1, a3
	czero.eqz	a0, a0, a4
	czero.nez	a1, a1, a4
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a3, a2
	slli	a4, a1, 1
	not	a5, a3
	srl	a0, a0, a2
	sll	a2, a4, a5
	addi	a4, a3, -64
	or	a0, a0, a2
	srli	a4, a4, 63
	srl	a1, a1, a3
	czero.eqz	a0, a0, a4
	czero.nez	a1, a1, a4
	or	a0, a0, a1
	ret

func000000000000000b:
	zext.w	a3, a2
	slli	a4, a1, 1
	not	a5, a3
	srl	a0, a0, a2
	sll	a2, a4, a5
	addi	a4, a3, -64
	or	a0, a0, a2
	srli	a4, a4, 63
	srl	a1, a1, a3
	czero.eqz	a0, a0, a4
	czero.nez	a1, a1, a4
	or	a0, a0, a1
	ret

